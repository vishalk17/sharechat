.class public final Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;
.super Lin/mohalla/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog$a;
    }
.end annotation


# static fields
.field public static final e:Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog$a;


# instance fields
.field public b:Ld80/o;

.field private c:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->e:Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private static final Ay(Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog$c;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog$c;-><init>(Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;)V

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public static synthetic my(Ld80/o;Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;Lom0/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->xy(Ld80/o;Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;Lom0/d;)V

    return-void
.end method

.method public static synthetic ny(Ld80/o;Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;Lom0/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->wy(Ld80/o;Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;Lom0/c;)V

    return-void
.end method

.method public static synthetic oy(Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->zy(Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic py(Lom0/d;Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;Ld80/o;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->yy(Lom0/d;Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;Ld80/o;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic qy(Ld80/o;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->vy(Ld80/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic ry(Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->Ay(Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic sy(Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;)Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->c:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    return-object p0
.end method

.method public static final synthetic ty(Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->c:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    return-void
.end method

.method private static final vy(Ld80/o;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "sendGiftGroup"

    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Ld80/o;->o:Landroidx/constraintlayout/widget/Group;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Ld80/o;->o:Landroidx/constraintlayout/widget/Group;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final wy(Ld80/o;Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;Lom0/c;)V
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lom0/c$a;

    const-string v1, "civProgress"

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld80/o;->c:Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Lom0/c$b;

    if-eqz v0, :cond_3

    .line 5
    iget-boolean p1, p1, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->d:Z

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Ld80/o;->c:Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object p0, p0, Ld80/o;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    check-cast p2, Lom0/c$b;

    invoke-virtual {p2}, Lom0/c$b;->a()Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->k()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final xy(Ld80/o;Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;Lom0/d;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this_apply"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Ld80/o;->d:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v3, v2

    const-string v4, "civTimer"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lom0/d;->n()Ljava/lang/String;

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

    .line 2
    iget-object v2, v0, Ld80/o;->c:Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lom0/d;->g()F

    move-result v3

    invoke-virtual {v2, v3}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->setProgress(F)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Lom0/d;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v2, v3}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->setRightValue(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Lom0/d;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v2, v3}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->setLeftValue(Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p2 .. p2}, Lom0/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->setCoinIconUrl(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->getSpringProgress()Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lom0/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lom0/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lom0/d;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lom0/d;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v5, v6, v7}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, v0, Ld80/o;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p2 .. p2}, Lom0/d;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, v0, Ld80/o;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p2 .. p2}, Lom0/d;->m()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, v0, Ld80/o;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "civUser1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lom0/d;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    invoke-static {v2, v3}, Ltj0/a;->a(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Ld80/o;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "civUser2"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lom0/d;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move-object v4, v3

    :goto_0
    invoke-static {v2, v4}, Ltj0/a;->a(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Ld80/o;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v2, v0, Ld80/o;->f:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v3, Lp60/n;

    move-object/from16 v4, p2

    invoke-direct {v3, v4, v1, v0}, Lp60/n;-><init>(Lom0/d;Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;Ld80/o;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final yy(Lom0/d;Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;Ld80/o;Landroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lom0/d;->h()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object p3, p1, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->c:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->y()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_6

    .line 2
    iput-boolean v0, p1, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->d:Z

    .line 3
    iget-object p3, p2, Ld80/o;->l:Landroidx/constraintlayout/widget/Group;

    const-string v0, "mainLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkp/e;->x(Landroid/view/View;)V

    .line 4
    iget-object p2, p2, Ld80/o;->m:Landroid/widget/ProgressBar;

    const-string p3, "progress"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    :cond_1
    iget-object p2, p1, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->c:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lom0/d;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->L(Ljava/lang/String;)V

    .line 7
    :goto_1
    iget-object p2, p1, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->c:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lom0/d;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->M(Ljava/lang/String;)V

    .line 8
    :goto_2
    iget-object p0, p1, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->c:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->w()Ljq/b;

    move-result-object p0

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    invoke-virtual {p0, p1}, Ljq/b;->o(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    return-void
.end method

.method private static final zy(Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method


# virtual methods
.method public final By(Ld80/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->b:Ld80/o;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->uy()Ld80/o;

    move-result-object p1

    .line 3
    iget-object v0, p1, Ld80/o;->c:Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->Q(Z)V

    .line 4
    new-instance v0, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog$b;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog$b;-><init>(Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->c:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    .line 7
    new-instance v2, Lp60/q;

    invoke-direct {v2, p1}, Lp60/q;-><init>(Ld80/o;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->c:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->E()Landroidx/lifecycle/h0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    .line 10
    new-instance v2, Lp60/r;

    invoke-direct {v2, p1, p0}, Lp60/r;-><init>(Ld80/o;Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->c:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->D()Landroidx/lifecycle/h0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    .line 13
    new-instance v2, Lp60/s;

    invoke-direct {v2, p1, p0}, Lp60/s;-><init>(Ld80/o;Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 14
    :cond_2
    iget-object v0, p1, Ld80/o;->k:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lp60/o;

    invoke-direct {v1, p0}, Lp60/o;-><init>(Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p1, Ld80/o;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v0, Lp60/p;

    invoke-direct {v0, p0}, Lp60/p;-><init>(Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ld80/o;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/o;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->By(Ld80/o;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->uy()Ld80/o;

    move-result-object p1

    invoke-virtual {p1}, Ld80/o;->c()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
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

.method public final uy()Ld80/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->b:Ld80/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
