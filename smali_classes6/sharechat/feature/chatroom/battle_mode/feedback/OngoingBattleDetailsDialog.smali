.class public final Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;
.super Lin/mohalla/sharechat/appx/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;",
        "Lin/mohalla/sharechat/appx/BaseDialogFragment;",
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
.field public static final e:Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog$a;


# instance fields
.field public b:Lk31/n;

.field public c:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->e:Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/appx/BaseDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->uz()Lk31/n;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lk31/n;->c:Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->A(Z)V

    .line 4
    new-instance v0, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog$b;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog$b;-><init>(Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->c:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->r:Landroidx/lifecycle/k0;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v2

    .line 8
    new-instance v3, Lii0/k;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, Lii0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->c:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->k:Landroidx/lifecycle/k0;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v2

    .line 12
    new-instance v3, Lmy0/b;

    const/4 v4, 0x1

    invoke-direct {v3, p1, p0, v4}, Lmy0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->c:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, v0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->l:Landroidx/lifecycle/k0;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v2

    .line 16
    new-instance v3, Lc01/q;

    invoke-direct {v3, p1, p0, v1}, Lc01/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 17
    :cond_2
    iget-object v0, p1, Lk31/n;->k:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lhm0/b;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lhm0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p1, Lk31/n;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v0, Ldz0/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ldz0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v1, Lsharechat/feature/chatroom/R$layout;->battle_ongoing_dialog:I

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lsharechat/feature/chatroom/R$id;->civ_progress:I

    .line 3
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;

    if-eqz v5, :cond_0

    .line 4
    sget v1, Lsharechat/feature/chatroom/R$id;->civ_timer:I

    .line 5
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_0

    .line 6
    sget v1, Lsharechat/feature/chatroom/R$id;->civ_user1:I

    .line 7
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_0

    .line 8
    sget v1, Lsharechat/feature/chatroom/R$id;->civ_user2:I

    .line 9
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_0

    .line 10
    sget v1, Lsharechat/feature/chatroom/R$id;->ctv_timer:I

    .line 11
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v9, :cond_0

    .line 12
    sget v1, Lsharechat/feature/chatroom/R$id;->ctv_user1:I

    .line 13
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v10, :cond_0

    .line 14
    sget v1, Lsharechat/feature/chatroom/R$id;->ctv_user2:I

    .line 15
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v11, :cond_0

    .line 16
    sget v1, Lsharechat/feature/chatroom/R$id;->divider:I

    .line 17
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 18
    sget v1, Lsharechat/feature/chatroom/R$id;->ic_minimize:I

    .line 19
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v13, :cond_0

    .line 20
    sget v1, Lsharechat/feature/chatroom/R$id;->main_layout:I

    .line 21
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/Group;

    if-eqz v14, :cond_0

    .line 22
    sget v1, Lsharechat/feature/chatroom/R$id;->progress:I

    .line 23
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ProgressBar;

    if-eqz v15, :cond_0

    .line 24
    sget v1, Lsharechat/feature/chatroom/R$id;->root_view:I

    .line 25
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_0

    .line 26
    sget v1, Lsharechat/feature/chatroom/R$id;->sendGiftCta:I

    .line 27
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v17, :cond_0

    .line 28
    sget v1, Lsharechat/feature/chatroom/R$id;->sendGiftDesc:I

    .line 29
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v18, :cond_0

    .line 30
    sget v1, Lsharechat/feature/chatroom/R$id;->sendGiftGroup:I

    .line 31
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/constraintlayout/widget/Group;

    if-eqz v19, :cond_0

    .line 32
    sget v1, Lsharechat/feature/chatroom/R$id;->sendGiftLayout:I

    .line 33
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/FrameLayout;

    if-eqz v20, :cond_0

    .line 34
    sget v1, Lsharechat/feature/chatroom/R$id;->tv_header_text:I

    .line 35
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v21, :cond_0

    .line 36
    new-instance v1, Lk31/n;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v21}, Lk31/n;-><init>(Landroid/widget/LinearLayout;Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/FrameLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    move-object/from16 v2, p0

    .line 37
    iput-object v1, v2, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->b:Lk31/n;

    .line 38
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->uz()Lk31/n;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lk31/n;->b:Landroid/widget/LinearLayout;

    return-object v0

    :cond_0
    move-object/from16 v2, p0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
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

.method public final uz()Lk31/n;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->b:Lk31/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final vz(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->uz()Lk31/n;

    move-result-object p1

    iget-object p1, p1, Lk31/n;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v0, Lsharechat/library/ui/R$string;->support_team:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->uz()Lk31/n;

    move-result-object p1

    iget-object p1, p1, Lk31/n;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v0, Lsharechat/library/ui/R$string;->team_battle:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->uz()Lk31/n;

    move-result-object p1

    iget-object p1, p1, Lk31/n;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v0, Lsharechat/library/ui/R$string;->battle_room:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->uz()Lk31/n;

    move-result-object p1

    iget-object p1, p1, Lk31/n;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v0, Lsharechat/library/ui/R$string;->support_chatroom:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
