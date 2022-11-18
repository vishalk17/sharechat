.class public final Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;
.super Lsharechat/feature/chatroom/elimination_mode/Hilt_EliminationModeBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;",
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
.field public static final i:Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet$a;


# instance fields
.field public f:Lk31/e1;

.field public final g:Loy/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/g<",
            "Loy/j;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->i:Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/elimination_mode/Hilt_EliminationModeBottomSheet;-><init>()V

    .line 2
    new-instance v0, Loy/g;

    invoke-direct {v0}, Loy/g;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->g:Loy/g;

    .line 3
    new-instance v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet$c;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet$d;

    invoke-direct {v2, v0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet$d;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->h:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final Az()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->f:Lk31/e1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk31/e1;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 3
    new-instance v2, Li31/a;

    invoke-direct {v2, p0, v1}, Li31/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "binding"

    .line 4
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Bz(Lsharechat/library/ui/custombuttonview/CustomButtonView;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Ll/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final Cz(II)V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, -0x101009e

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    new-array v4, v3, [I

    const v5, 0x101009e

    aput v5, v4, v6

    aput-object v4, v2, v3

    new-array v1, v1, [I

    aput p1, v1, v6

    aput p2, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->f:Lk31/e1;

    const/4 p2, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_1

    iget-object p1, p1, Lk31/e1;->g:Landroid/widget/RadioButton;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->f:Lk31/e1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk31/e1;->f:Landroid/widget/RadioButton;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 8
    :cond_0
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_1
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->xz()Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->f:Lon0/a;

    .line 3
    invoke-virtual {v0}, Lon0/a;->e()V

    .line 4
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->f:Lk31/e1;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lk31/e1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->g:Loy/g;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->xz()Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->l:Landroidx/lifecycle/k0;

    .line 8
    new-instance v1, Lnu0/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lnu0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->xz()Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const-string v3, "chatRoomId"

    .line 10
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->k:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v3

    new-instance v4, Lm31/i;

    invoke-direct {v4, p1, v1, v0}, Lm31/i;-><init>(Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v3, v0, v0, v4, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->xz()Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->d:Landroidx/lifecycle/k0;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v0

    .line 15
    new-instance v1, Lny0/c;

    invoke-direct {v1, p0, v2}, Lny0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 16
    invoke-virtual {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->xz()Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->e:Landroidx/lifecycle/k0;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet$b;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet$b;-><init>(Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;)V

    .line 20
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    return-void

    :cond_2
    const-string p1, "binding"

    .line 21
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/chatroom/R$layout;->fragment_elimination_mode_entry:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/chatroom/R$id;->bt_start:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz v2, :cond_0

    .line 4
    sget p2, Lsharechat/feature/chatroom/R$id;->civ_content:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    .line 6
    sget p2, Lsharechat/feature/chatroom/R$id;->header:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p3, :cond_0

    .line 8
    sget p2, Lsharechat/feature/chatroom/R$id;->loader:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ProgressBar;

    if-eqz v4, :cond_0

    .line 10
    sget p2, Lsharechat/feature/chatroom/R$id;->manual_radio:I

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/RadioButton;

    if-eqz v5, :cond_0

    .line 12
    sget p2, Lsharechat/feature/chatroom/R$id;->time_radio:I

    .line 13
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/RadioButton;

    if-eqz v6, :cond_0

    .line 14
    sget p2, Lsharechat/feature/chatroom/R$id;->timer_list:I

    .line 15
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 16
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_manual:I

    .line 17
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_0

    .line 18
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_manual_desc:I

    .line 19
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v9, :cond_0

    .line 20
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_time_based:I

    .line 21
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v10, :cond_0

    .line 22
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_time_based_desc:I

    .line 23
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v11, p3

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v11, :cond_0

    .line 24
    new-instance p2, Lk31/e1;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lk31/e1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/custombuttonview/CustomButtonView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/recyclerview/widget/RecyclerView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 25
    iput-object p2, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->f:Lk31/e1;

    const-string p2, "binding.root"

    .line 26
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final wz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->f:Lk31/e1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk31/e1;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/library/ui/R$drawable;->background_dark_blue_fill_radius_4:I

    invoke-virtual {p0, v0, v1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->Bz(Lsharechat/library/ui/custombuttonview/CustomButtonView;I)V

    .line 3
    sget v1, Lsharechat/library/ui/R$color;->white100:I

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->Az()V

    return-void

    :cond_0
    const-string v0, "binding"

    .line 6
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final xz()Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->h:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    return-object v0
.end method

.method public final yz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->f:Lk31/e1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk31/e1;->g:Landroid/widget/RadioButton;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->f:Lk31/e1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk31/e1;->f:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->wz()V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->xz()Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    iput v1, v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->h:I

    return-void

    .line 6
    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final zz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->f:Lk31/e1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk31/e1;->g:Landroid/widget/RadioButton;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->f:Lk31/e1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk31/e1;->f:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->xz()Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    move-result-object v0

    .line 4
    iput v3, v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->h:I

    return-void

    .line 5
    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method
