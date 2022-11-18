.class public final Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;
.super Lsharechat/feature/chatroom/levels/fragments/dialogs/Hilt_ChatRoomLevelUpgradeDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpDialogFragment;",
        "<init>",
        "()V",
        "b",
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
.field public static final v:Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$b;

.field public static w:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public r:Lsharechat/feature/chatroom/levels/fragments/ChatRoomLevelUpgradeViewModel;

.field public s:Lk31/x;

.field public t:Ljava/lang/String;

.field public u:Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$b;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->v:Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$b;

    sget-object v0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$a;->b:Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$a;

    sput-object v0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->w:Ldp0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chatroom/levels/fragments/dialogs/Hilt_ChatRoomLevelUpgradeDialog;-><init>()V

    return-void
.end method

.method public static final wz(Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    .line 1
    iget-object v3, v0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->s:Lk31/x;

    const/4 v4, 0x0

    const-string v5, "binding"

    if-eqz v3, :cond_a

    iget-object v3, v3, Lk31/x;->i:Landroidx/emoji2/widget/EmojiTextView;

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v3, v0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->s:Lk31/x;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lk31/x;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v6, p2

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_1

    .line 3
    iget-object v3, v0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->s:Lk31/x;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lk31/x;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v6, "binding.civProfile"

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ly41/b;

    invoke-direct {v1, v0}, Ly41/b;-><init>(Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;)V

    invoke-static {v0, v1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    :cond_1
    :goto_0
    if-eqz p4, :cond_4

    .line 6
    iget-object v1, v0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->s:Lk31/x;

    if-eqz v1, :cond_3

    iget-object v6, v1, Lk31/x;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.civBadge"

    invoke-static {v6, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v18, 0x7ffe

    move-object/from16 v7, p4

    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 7
    iget-object v3, v0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->s:Lk31/x;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lk31/x;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 8
    :cond_3
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    :cond_4
    :goto_1
    if-eqz v2, :cond_7

    .line 9
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v3, v0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->s:Lk31/x;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lk31/x;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 11
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 13
    iget-object v2, v0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->s:Lk31/x;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lk31/x;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v3, Lez0/j0;

    const/16 v6, 0xa

    invoke-direct {v3, v1, v0, v6}, Lez0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 14
    :cond_6
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 15
    :cond_7
    :goto_2
    iget-object v1, v0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->s:Lk31/x;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lk31/x;->f:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v2, Lhm0/b;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, Lhm0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 16
    :cond_9
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 17
    :cond_a
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$c;->b:Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$c;

    invoke-static {p0, p1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/chatroom/R$layout;->chatroom_level_upgrade_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/chatroom/R$id;->cbvAction:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz v2, :cond_0

    .line 4
    sget p2, Lsharechat/feature/chatroom/R$id;->civBadge:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_0

    .line 6
    sget p2, Lsharechat/feature/chatroom/R$id;->civBorderPic:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_0

    .line 8
    sget p2, Lsharechat/feature/chatroom/R$id;->civClose:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_0

    .line 10
    sget p2, Lsharechat/feature/chatroom/R$id;->civCover:I

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p3, :cond_0

    .line 12
    sget p2, Lsharechat/feature/chatroom/R$id;->civProfile:I

    .line 13
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_0

    .line 14
    sget p2, Lsharechat/feature/chatroom/R$id;->ctvSubTitle:I

    .line 15
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_0

    .line 16
    sget p2, Lsharechat/feature/chatroom/R$id;->ctvTitle:I

    .line 17
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroidx/emoji2/widget/EmojiTextView;

    if-eqz v8, :cond_0

    .line 18
    sget p2, Lsharechat/feature/chatroom/R$id;->ivCoverLottie:I

    .line 19
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v9, :cond_0

    .line 20
    sget p2, Lsharechat/feature/chatroom/R$id;->reward_compose_view:I

    .line 21
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v10, :cond_0

    .line 22
    sget p2, Lsharechat/feature/chatroom/R$id;->reward_dialog_layout:I

    .line 23
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v11, p3

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 24
    sget p2, Lsharechat/feature/chatroom/R$id;->root_view:I

    .line 25
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_0

    .line 26
    new-instance p2, Lk31/x;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lk31/x;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/custombuttonview/CustomButtonView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/emoji2/widget/EmojiTextView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/LinearLayout;)V

    .line 27
    iput-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->s:Lk31/x;

    const-string p2, "binding.root"

    .line 28
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    sget-object v0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->w:Ldp0/a;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/e1;

    invoke-direct {p1, p0}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/g1;)V

    const-class p2, Lsharechat/feature/chatroom/levels/fragments/ChatRoomLevelUpgradeViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/levels/fragments/ChatRoomLevelUpgradeViewModel;

    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->r:Lsharechat/feature/chatroom/levels/fragments/ChatRoomLevelUpgradeViewModel;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "GRAFTING"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->u:Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getSTORE()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getCHATROOM()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->t:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->u:Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->e()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    const-string v0, "binding"

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->s:Lk31/x;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lk31/x;->k:Landroidx/compose/ui/platform/ComposeView;

    const-string v1, "binding.rewardComposeView"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->s:Lk31/x;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lk31/x;->k:Landroidx/compose/ui/platform/ComposeView;

    const p2, -0x7fa35efb

    const/4 v0, 0x1

    new-instance v1, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$d;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$d;-><init>(Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;)V

    invoke-static {p2, v0, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    goto/16 :goto_8

    :cond_3
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_4
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_5
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->s:Lk31/x;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lk31/x;->l:Landroid/widget/LinearLayout;

    const-string v1, "binding.rewardDialogLayout"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->s:Lk31/x;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lk31/x;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "binding.ivCoverLottie"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->s:Lk31/x;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lk31/x;->j:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lsharechat/library/ui/R$raw;->pop_up_celebration:I

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 12
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->s:Lk31/x;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lk31/x;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 13
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->u:Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;

    if-eqz p1, :cond_7

    if-eqz p1, :cond_e

    .line 14
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->i()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->h()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->g()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->f()Lsharechat/model/chatroom/remote/usermessage/UserGiftMeta;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/usermessage/UserGiftMeta;->a()Ljava/lang/String;

    move-result-object p2

    :cond_6
    move-object v4, p2

    .line 18
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->d()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->a()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v6}, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->wz(Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 21
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v0, "TITLE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_3

    :cond_8
    move-object v1, p2

    .line 22
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v0, "SUB_TITLE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_4

    :cond_9
    move-object v2, p2

    .line 23
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v0, "PROFILE_THUMB"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_5

    :cond_a
    move-object v3, p2

    .line 24
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v0, "BADGE_THUMB"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_6

    :cond_b
    move-object v4, p2

    .line 25
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v0, "CTA_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_7

    :cond_c
    move-object v5, p2

    .line 26
    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string p2, "ACTION_DATA"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_d
    move-object v6, p2

    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v6}, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->wz(Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_8
    return-void

    .line 28
    :cond_f
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_10
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_11
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 31
    :cond_12
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2
.end method

.method public final xz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ll1/g;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/usermessage/Rewards;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p0

    const-string v0, "giftList"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x73674c2a

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 3
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 4
    new-instance v1, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$e;

    invoke-direct {v1, v9}, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$e;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v2, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$f;

    invoke-direct {v2, v9}, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$f;-><init>(Ljava/lang/Object;)V

    const/high16 v3, 0x40000

    and-int/lit8 v4, p8, 0xe

    or-int/2addr v3, v4

    and-int/lit8 v4, p8, 0x70

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int v4, p8, v4

    or-int v19, v3, v4

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    .line 6
    invoke-static/range {v10 .. v19}, Lf51/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldp0/a;Ldp0/a;Ll1/g;I)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v11, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$g;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$g;-><init>(Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
