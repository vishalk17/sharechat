.class public final Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;
.super Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/Hilt_ScratchCardDialogFrament;
.source "SourceFile"

# interfaces
.implements Lb51/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpDialogFragment;",
        "Lb51/b;",
        "Lb51/a;",
        "mPresenter",
        "Lb51/a;",
        "xz",
        "()Lb51/a;",
        "setMPresenter",
        "(Lb51/a;)V",
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
.field public static final u:Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$a;


# instance fields
.field public r:Lb51/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public s:F

.field public t:Lk31/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->u:Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/Hilt_ScratchCardDialogFrament;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/Hilt_ScratchCardDialogFrament;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->xz()Lb51/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result p1

    new-instance v1, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$b;

    invoke-direct {v1, v0, p0, p1}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$b;-><init>(Landroidx/fragment/app/FragmentActivity;Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;I)V

    return-object v1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 7
    :cond_1
    sget p3, Lsharechat/feature/chatroom/R$layout;->dialog_scratch_card:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    sget p2, Lsharechat/feature/chatroom/R$id;->cl_card_container:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    .line 10
    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    sget p2, Lsharechat/feature/chatroom/R$id;->description:I

    .line 12
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_2

    .line 13
    sget p2, Lsharechat/feature/chatroom/R$id;->iv_item_icon:I

    .line 14
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_2

    .line 15
    sget p2, Lsharechat/feature/chatroom/R$id;->stv_scratch_card:I

    .line 16
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lsharechat/library/ui/scratchtextview/ScratchTextView;

    if-eqz v5, :cond_2

    .line 17
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_close:I

    .line 18
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v6, :cond_2

    .line 19
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_subTitle:I

    .line 20
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_2

    .line 21
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_title:I

    .line 22
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_2

    .line 23
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_update:I

    .line 24
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v9, :cond_2

    .line 25
    new-instance p1, Lk31/e0;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lk31/e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/scratchtextview/ScratchTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 26
    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->t:Lk31/e0;

    .line 27
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->wz()Lk31/e0;

    move-result-object p1

    .line 28
    iget-object p1, p1, Lk31/e0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p1

    .line 29
    :cond_2
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

.method public final onDetach()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sharechat.feature.chatroom.levels.fragments.rewards.ChatRoomLevelRewardFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;

    .line 3
    invoke-virtual {v0}, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;->Ez()Lz41/a;

    move-result-object v0

    invoke-interface {v0}, Lz41/a;->c1()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->xz()Lb51/a;

    move-result-object v1

    invoke-interface {v1}, Lb51/a;->c6()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "scratch_view_data"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v3, v1, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;->c:Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->d()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->xz()Lb51/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lb51/a;->Ye(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->wz()Lk31/e0;

    move-result-object v2

    iget-object v2, v2, Lk31/e0;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v3, Lx41/a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lx41/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_4

    .line 8
    sget-object v2, Lsw1/d;->LOCKED:Lsw1/d;

    invoke-virtual {v2}, Lsw1/d;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, v1, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;->c:Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    .line 10
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->wz()Lk31/e0;

    move-result-object v2

    .line 12
    iget-object v3, v2, Lk31/e0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v15, "ivItemIcon"

    invoke-static {v3, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v4, v1, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;->c:Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    .line 14
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7ffe

    move-object v0, v15

    move/from16 v15, v16

    invoke-static/range {v3 .. v15}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 15
    iget-object v3, v2, Lk31/e0;->f:Lsharechat/library/ui/scratchtextview/ScratchTextView;

    const-string v4, "stvScratchCard"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 16
    iget-object v5, v2, Lk31/e0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v5, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, v1, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;->c:Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    .line 18
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffe

    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 19
    iget-object v0, v2, Lk31/e0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 20
    iget-object v3, v1, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;->c:Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    .line 21
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, v2, Lk31/e0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v2, "description"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    move-object/from16 v0, p0

    .line 23
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->yz(Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->wz()Lk31/e0;

    move-result-object v2

    iget-object v3, v2, Lk31/e0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.ivItemIcon"

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v2, v1, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;->c:Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    .line 26
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7ffe

    invoke-static/range {v3 .. v15}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->wz()Lk31/e0;

    move-result-object v2

    iget-object v2, v2, Lk31/e0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v3, "binding.description"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 28
    :cond_4
    :goto_1
    new-instance v2, Lb51/c;

    invoke-direct {v2, v0, v1}, Lb51/c;-><init>(Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->wz()Lk31/e0;

    move-result-object v1

    iget-object v1, v1, Lk31/e0;->f:Lsharechat/library/ui/scratchtextview/ScratchTextView;

    invoke-virtual {v1, v2}, Lsharechat/library/ui/scratchtextview/ScratchTextView;->setRevealListener(Lsharechat/library/ui/scratchtextview/ScratchTextView$b;)V

    return-void
.end method

.method public final wz()Lk31/e0;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->t:Lk31/e0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final xz()Lb51/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->r:Lb51/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final yz(Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->wz()Lk31/e0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lk31/e0;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 3
    iget-object v2, p1, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;->c:Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    .line 4
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lk31/e0;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iget-object v2, p1, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;->c:Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    .line 7
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, v0, Lk31/e0;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v2, "tvTitle"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 9
    iget-object v1, v0, Lk31/e0;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v2, "tvSubTitle"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 10
    iget-object p1, p1, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;->c:Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    .line 11
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, v0, Lk31/e0;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "tvUpdate"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 13
    iget-object p1, v0, Lk31/e0;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$c;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$c;-><init>(Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;)V

    const/16 v1, 0x3e8

    .line 14
    invoke-static {p1, v1, v0}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    :cond_0
    return-void
.end method
