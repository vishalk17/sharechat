.class public final Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;
.super Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/Hilt_ScratchCardDialogFrament;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$a;
    }
.end annotation


# static fields
.field public static final u:Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$a;


# instance fields
.field protected r:Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private s:F

.field public t:Ld80/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->u:Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/Hilt_ScratchCardDialogFrament;-><init>()V

    return-void
.end method

.method public static final synthetic Ay(Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;)F
    .locals 0

    .line 1
    iget p0, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->s:F

    return p0
.end method

.method public static final synthetic By(Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->Fy(Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;)V

    return-void
.end method

.method public static final synthetic Cy(Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;F)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->s:F

    return-void
.end method

.method private final Fy(Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->Dy()Ld80/h0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ld80/h0;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;->b()Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Ld80/h0;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;->b()Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Ld80/h0;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v2, "tvTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object v1, v0, Ld80/h0;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v2, "tvSubTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;->b()Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, v0, Ld80/h0;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "tvUpdate"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    iget-object p1, v0, Ld80/h0;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$c;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$c;-><init>(Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final Hy()V
    .locals 40

    move-object/from16 v0, p0

    .line 1
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

    .line 2
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;->b()Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->d()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->Ey()Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/a;->cf(Ljava/lang/String;)V

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->Dy()Ld80/h0;

    move-result-object v2

    iget-object v2, v2, Ld80/h0;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v3, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/c;

    invoke-direct {v3, v0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/c;-><init>(Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_4

    .line 5
    sget-object v2, Lsharechat/model/chatroom/local/levels/c;->LOCKED:Lsharechat/model/chatroom/local/levels/c;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/levels/c;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;->b()Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/l;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->Dy()Ld80/h0;

    move-result-object v2

    .line 7
    iget-object v4, v2, Ld80/h0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v3, v4

    const-string v15, "ivItemIcon"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;->b()Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    move-result-object v4

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

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 8
    iget-object v3, v2, Ld80/h0;->f:Lsharechat/library/rn_components/scratchtextview/ScratchTextView;

    const-string v4, "stvScratchCard"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    iget-object v3, v2, Ld80/h0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v22, v3

    move-object/from16 v4, v21

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;->b()Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->a()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x7ffe

    const/16 v39, 0x0

    invoke-static/range {v22 .. v39}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 10
    iget-object v3, v2, Ld80/h0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;->b()Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, v2, Ld80/h0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v3, "description"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 12
    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->Fy(Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->Dy()Ld80/h0;

    move-result-object v2

    iget-object v2, v2, Ld80/h0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v3, v2

    const-string v4, "binding.ivItemIcon"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;->b()Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    move-result-object v2

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->Dy()Ld80/h0;

    move-result-object v2

    iget-object v2, v2, Ld80/h0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v3, "binding.description"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 15
    :cond_4
    :goto_1
    new-instance v2, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$d;

    invoke-direct {v2, v0, v1}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$d;-><init>(Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->Dy()Ld80/h0;

    move-result-object v1

    iget-object v1, v1, Ld80/h0;->f:Lsharechat/library/rn_components/scratchtextview/ScratchTextView;

    invoke-virtual {v1, v2}, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->setRevealListener(Lsharechat/library/rn_components/scratchtextview/ScratchTextView$b;)V

    return-void
.end method

.method private static final Iy(Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->Ey()Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/a;

    move-result-object p0

    invoke-interface {p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/a;->a9()V

    return-void
.end method

.method private final Jy()V
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

    invoke-virtual {v0}, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;->My()V

    :cond_0
    return-void
.end method

.method public static synthetic yy(Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->Iy(Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic zy(Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;)Lkl0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpDialogFragment;->my()Lkl0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Dy()Ld80/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->t:Ld80/h0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Ey()Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->r:Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Gy(Ld80/h0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->t:Ld80/h0;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/Hilt_ScratchCardDialogFrament;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->Ey()Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    :cond_1
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Ld80/h0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/h0;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->Gy(Ld80/h0;)V

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->Dy()Ld80/h0;

    move-result-object p1

    invoke-virtual {p1}, Ld80/h0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->Jy()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->Ey()Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/a;->L5()V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->Hy()V

    return-void
.end method
