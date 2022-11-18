.class public final Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;
.super Lsharechat/feature/chatroom/elimination_mode/Hilt_EliminationModeWinnerDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;",
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
.field public static final h:Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog$a;


# instance fields
.field public final f:Landroidx/lifecycle/d1;

.field public g:Lk31/f1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->h:Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/elimination_mode/Hilt_EliminationModeWinnerDialog;-><init>()V

    .line 2
    const-class v0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog$b;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog$c;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->f:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/chatroom/R$layout;->fragment_elimination_mode_winner_listing:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/chatroom/R$id;->card_view:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_0

    .line 4
    sget p2, Lsharechat/feature/chatroom/R$id;->civClose:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_0

    .line 6
    sget p2, Lsharechat/feature/chatroom/R$id;->cv_save:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/cardview/widget/CardView;

    if-eqz v4, :cond_0

    .line 8
    sget p2, Lsharechat/feature/chatroom/R$id;->icon:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p3, :cond_0

    .line 10
    sget p2, Lsharechat/feature/chatroom/R$id;->result_recycler_view:I

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    .line 12
    sget p2, Lsharechat/feature/chatroom/R$id;->root_view:I

    .line 13
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    .line 14
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_result:I

    .line 15
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_0

    .line 16
    new-instance p2, Lk31/f1;

    check-cast p1, Landroid/widget/LinearLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lk31/f1;-><init>(Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/cardview/widget/CardView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 17
    iput-object p2, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->g:Lk31/f1;

    const-string p2, "binding.root"

    .line 18
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
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
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->vz()Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->a(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "WINNER_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string v0, "binding"

    const/4 v1, 0x2

    if-eqz p1, :cond_a

    .line 5
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;->a()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    new-array v6, v1, [I

    .line 8
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v6, v5

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v6, v3

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 9
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 10
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 11
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 12
    iget-object v2, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->g:Lk31/f1;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lk31/f1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v2, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->g:Lk31/f1;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lk31/f1;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;->f()Ljava/lang/String;

    move-result-object v4

    .line 15
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/4 v7, 0x3

    new-array v8, v7, [I

    .line 17
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v5

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v8, v3

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v8, v1

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 18
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 19
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 20
    iget-object v2, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->g:Lk31/f1;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lk31/f1;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 22
    new-instance v2, Lm31/s;

    invoke-direct {v2}, Lm31/s;-><init>()V

    .line 23
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;->g()Ljava/util/List;

    move-result-object v4

    const-string v6, "items"

    .line 24
    invoke-static {v4, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v6, v2, Lm31/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object v4, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->g:Lk31/f1;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lk31/f1;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/elimination_mode/Hilt_EliminationModeWinnerDialog;->getContext()Landroid/content/Context;

    invoke-direct {v6, v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 27
    iget-object v3, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->g:Lk31/f1;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lk31/f1;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_2
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_3
    :goto_1
    iget-object v2, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->g:Lk31/f1;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lk31/f1;->e:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/16 v5, 0x8

    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lm31/p;

    invoke-direct {v3, p0, p1, p2}, Lm31/p;-><init>(Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;Lvo0/d;)V

    invoke-static {v2, p2, p2, v3, v7}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 31
    iget-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->g:Lk31/f1;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lk31/f1;->e:Landroidx/cardview/widget/CardView;

    new-instance v2, Li31/a;

    invoke-direct {v2, p0, v1}, Li31/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 32
    :cond_6
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 33
    :cond_7
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 34
    :cond_8
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_9
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 36
    :cond_a
    :goto_3
    iget-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->g:Lk31/f1;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lk31/f1;->d:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v0, Lo21/p0;

    invoke-direct {v0, p0, v1}, Lo21/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->vz()Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    move-result-object p1

    const-string v0, "ELIMINATION_MODE"

    invoke-virtual {p1, v0, p2}, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_b
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2
.end method

.method public final vz()Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->f:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    return-object v0
.end method
