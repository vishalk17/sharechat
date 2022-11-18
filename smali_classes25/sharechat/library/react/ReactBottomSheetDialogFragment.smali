.class public final Lsharechat/library/react/ReactBottomSheetDialogFragment;
.super Lsharechat/library/react/Hilt_ReactBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/react/ReactBottomSheetDialogFragment$a;,
        Lsharechat/library/react/ReactBottomSheetDialogFragment$b;
    }
.end annotation


# static fields
.field public static final i:Lsharechat/library/react/ReactBottomSheetDialogFragment$a;


# instance fields
.field private g:Lcom/facebook/react/h;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/react/ReactBottomSheetDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/react/ReactBottomSheetDialogFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/react/ReactBottomSheetDialogFragment;->i:Lsharechat/library/react/ReactBottomSheetDialogFragment$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/library/react/Hilt_ReactBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/library/react/ReactBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic uy(Lcom/google/android/material/bottomsheet/a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/react/ReactBottomSheetDialogFragment;->vy(Lcom/google/android/material/bottomsheet/a;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final vy(Lcom/google/android/material/bottomsheet/a;Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "$dialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "from(bottomSheet)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    sget v1, Lsharechat/library/react/R$drawable;->bg_top_rounded_transparent_rect:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 5
    new-instance p1, Lsharechat/library/react/ReactBottomSheetDialogFragment$c;

    invoke-direct {p1, p0, v0}, Lsharechat/library/react/ReactBottomSheetDialogFragment$c;-><init>(Lcom/google/android/material/bottomsheet/a;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/library/react/Hilt_ReactBottomSheetDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lsharechat/library/react/ReactBottomSheetDialogFragment;->g:Lcom/facebook/react/h;

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lsharechat/library/react/ReactBottomSheetDialogFragment$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/library/react/ReactBottomSheetDialogFragment$b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lsharechat/library/react/ReactBottomSheetDialogFragment$b;->sb()Lcom/facebook/react/h;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lsharechat/library/react/ReactBottomSheetDialogFragment;->g:Lcom/facebook/react/h;

    :cond_2
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 2
    new-instance v0, Ldj0/f;

    invoke-direct {v0, p1}, Ldj0/f;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p2, Lsharechat/library/react/R$layout;->dummy_view:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lsharechat/library/react/ReactBottomSheetDialogFragment;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object p1, p0, Lsharechat/library/react/ReactBottomSheetDialogFragment;->g:Lcom/facebook/react/h;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/react/h;->c()Lcom/facebook/react/ReactRootView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object p2, p0, Lsharechat/library/react/ReactBottomSheetDialogFragment;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lsharechat/library/react/ReactBottomSheetDialogFragment;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/react/ReactBottomSheetDialogFragment;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lsharechat/library/react/ReactBottomSheetDialogFragment$b;

    if-eqz v1, :cond_1

    check-cast v0, Lsharechat/library/react/ReactBottomSheetDialogFragment$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsharechat/library/react/ReactBottomSheetDialogFragment$b;->ec()V

    .line 3
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final wy(Lcom/facebook/react/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/react/ReactBottomSheetDialogFragment;->g:Lcom/facebook/react/h;

    return-void
.end method
