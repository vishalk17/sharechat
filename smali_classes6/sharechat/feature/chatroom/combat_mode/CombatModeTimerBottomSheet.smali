.class public final Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
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
.field public static final d:Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet$a;


# instance fields
.field public b:Lk31/c1;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->d:Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static final wz(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lsharechat/library/ui/R$color;->color18:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->c(I)V

    .line 2
    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    return-void
.end method

.method public static final xz(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lsharechat/library/ui/R$color;->link:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->c(I)V

    .line 2
    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/chatroom/R$layout;->fragment_combat_mode_timer:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/chatroom/R$id;->bv_start:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz v2, :cond_0

    .line 4
    sget p2, Lsharechat/feature/chatroom/R$id;->header:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p3, :cond_0

    .line 6
    sget p2, Lsharechat/feature/chatroom/R$id;->iv_view1:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_0

    .line 8
    sget p2, Lsharechat/feature/chatroom/R$id;->iv_view2:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_0

    .line 10
    sget p2, Lsharechat/feature/chatroom/R$id;->iv_view3:I

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_0

    .line 12
    sget p2, Lsharechat/feature/chatroom/R$id;->iv_view4:I

    .line 13
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_0

    .line 14
    sget p2, Lsharechat/feature/chatroom/R$id;->view1:I

    .line 15
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_0

    .line 16
    sget p2, Lsharechat/feature/chatroom/R$id;->view2:I

    .line 17
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_0

    .line 18
    sget p2, Lsharechat/feature/chatroom/R$id;->view3:I

    .line 19
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v9, :cond_0

    .line 20
    sget p2, Lsharechat/feature/chatroom/R$id;->view4:I

    .line 21
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v10, :cond_0

    .line 22
    new-instance p2, Lk31/c1;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lk31/c1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/custombuttonview/CustomButtonView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 23
    iput-object p2, p0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->b:Lk31/c1;

    const-string p2, "binding.root"

    .line 24
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string p2, "Options"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz p2, :cond_5

    .line 4
    iget-object v3, p0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->b:Lk31/c1;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lk31/c1;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget-object v4, Las1/f;->a:Las1/f;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "options[0]"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4, v5, p2}, Las1/f;->h(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v3, p0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->b:Lk31/c1;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lk31/c1;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "options[1]"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4, v5, p2}, Las1/f;->h(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v3, p0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->b:Lk31/c1;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lk31/c1;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v5, 0x2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "options[2]"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4, v5, p2}, Las1/f;->h(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v3, p0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->b:Lk31/c1;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lk31/c1;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "options[3]"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4, v5, p2}, Las1/f;->h(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_4
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_5
    :goto_0
    iget-object p2, p0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->b:Lk31/c1;

    if-eqz p2, :cond_a

    iget-object p2, p2, Lk31/c1;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v3, Ldz0/c;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Ldz0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->b:Lk31/c1;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lk31/c1;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v3, Ls11/a;

    invoke-direct {v3, p0, v0}, Ls11/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->b:Lk31/c1;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lk31/c1;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v0, Lqi0/c;

    const/16 v3, 0x1d

    invoke-direct {v0, p0, v3}, Lqi0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->b:Lk31/c1;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lk31/c1;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v0, Lmk0/c;

    const/16 v3, 0x1a

    invoke-direct {v0, p0, v3}, Lmk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p2, p0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->b:Lk31/c1;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lk31/c1;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v0, Lp20/i;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p1, v1}, Lp20/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_7
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_8
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_9
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_a
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_1
    return-void
.end method

.method public final vz(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget v2, v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->c:I

    if-eq v1, v2, :cond_18

    const-string v3, "binding.ivView4"

    const-string v4, "binding.ivView3"

    const-string v5, "binding.ivView2"

    const-string v6, "binding.ivView1"

    const-string v7, "binding.view4"

    const-string v8, "binding.view3"

    const-string v9, "binding.view2"

    const-string v10, "binding.view1"

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-string v15, "binding"

    if-eqz v2, :cond_9

    if-eq v2, v13, :cond_6

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->b:Lk31/c1;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lk31/c1;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->b:Lk31/c1;

    if-eqz v11, :cond_1

    iget-object v11, v11, Lk31/c1;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v11, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v11}, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->wz(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;)V

    goto :goto_0

    :cond_1
    invoke-static {v15}, Lep0/s;->p(Ljava/lang/String;)V

    throw v14

    :cond_2
    invoke-static {v15}, Lep0/s;->p(Ljava/lang/String;)V

    throw v14

    .line 3
    :cond_3
    iget-object v2, v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->b:Lk31/c1;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lk31/c1;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->b:Lk31/c1;

    if-eqz v11, :cond_4

    iget-object v11, v11, Lk31/c1;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v11, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v11}, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->wz(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;)V

    goto :goto_0

    :cond_4
    invoke-static {v15}, Lep0/s;->p(Ljava/lang/String;)V

    throw v14

    :cond_5
    invoke-static {v15}, Lep0/s;->p(Ljava/lang/String;)V

    throw v14

    .line 4
    :cond_6
    iget-object v2, v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->b:Lk31/c1;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lk31/c1;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->b:Lk31/c1;

    if-eqz v11, :cond_7

    iget-object v11, v11, Lk31/c1;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v11, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v11}, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->wz(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;)V

    goto :goto_0

    :cond_7
    invoke-static {v15}, Lep0/s;->p(Ljava/lang/String;)V

    throw v14

    :cond_8
    invoke-static {v15}, Lep0/s;->p(Ljava/lang/String;)V

    throw v14

    .line 5
    :cond_9
    iget-object v2, v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->b:Lk31/c1;

    if-eqz v2, :cond_17

    iget-object v2, v2, Lk31/c1;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->b:Lk31/c1;

    if-eqz v11, :cond_16

    iget-object v11, v11, Lk31/c1;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v11, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v11}, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->wz(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 6
    :goto_0
    iput v1, v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->c:I

    if-eqz v1, :cond_13

    if-eq v1, v13, :cond_10

    if-eq v1, v12, :cond_d

    const/4 v2, 0x3

    if-eq v1, v2, :cond_a

    goto/16 :goto_1

    .line 7
    :cond_a
    iget-object v1, v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->b:Lk31/c1;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lk31/c1;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->b:Lk31/c1;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lk31/c1;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->xz(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;)V

    goto :goto_1

    :cond_b
    invoke-static {v15}, Lep0/s;->p(Ljava/lang/String;)V

    throw v14

    :cond_c
    invoke-static {v15}, Lep0/s;->p(Ljava/lang/String;)V

    throw v14

    .line 8
    :cond_d
    iget-object v1, v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->b:Lk31/c1;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lk31/c1;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->b:Lk31/c1;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lk31/c1;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->xz(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;)V

    goto :goto_1

    :cond_e
    invoke-static {v15}, Lep0/s;->p(Ljava/lang/String;)V

    throw v14

    :cond_f
    invoke-static {v15}, Lep0/s;->p(Ljava/lang/String;)V

    throw v14

    .line 9
    :cond_10
    iget-object v1, v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->b:Lk31/c1;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lk31/c1;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->b:Lk31/c1;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lk31/c1;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->xz(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;)V

    goto :goto_1

    :cond_11
    invoke-static {v15}, Lep0/s;->p(Ljava/lang/String;)V

    throw v14

    :cond_12
    invoke-static {v15}, Lep0/s;->p(Ljava/lang/String;)V

    throw v14

    .line 10
    :cond_13
    iget-object v1, v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->b:Lk31/c1;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lk31/c1;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->b:Lk31/c1;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lk31/c1;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->xz(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;)V

    goto :goto_1

    :cond_14
    invoke-static {v15}, Lep0/s;->p(Ljava/lang/String;)V

    throw v14

    :cond_15
    invoke-static {v15}, Lep0/s;->p(Ljava/lang/String;)V

    throw v14

    .line 11
    :cond_16
    invoke-static {v15}, Lep0/s;->p(Ljava/lang/String;)V

    throw v14

    :cond_17
    invoke-static {v15}, Lep0/s;->p(Ljava/lang/String;)V

    throw v14

    :cond_18
    :goto_1
    return-void
.end method
