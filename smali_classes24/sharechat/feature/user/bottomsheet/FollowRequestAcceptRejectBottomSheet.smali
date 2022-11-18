.class public final Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;
.super Lsharechat/feature/user/bottomsheet/Hilt_FollowRequestAcceptRejectBottomSheet;
.source "SourceFile"

# interfaces
.implements Lih0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a;,
        Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$b;,
        Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/library/ui/bottomSheet/BindingRoundedCornerBottomSheet<",
        "Lkh0/b;",
        ">;",
        "Lih0/h;"
    }
.end annotation


# static fields
.field public static final k:Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a;

.field static final synthetic l:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Lu00/e;

.field public i:Lih0/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final j:Llk0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;

    const-string v3, "referrer"

    const-string v4, "getReferrer()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;

    const-string v3, "sheetActionListener"

    const-string v4, "getSheetActionListener()Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$SheetActionListener;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->l:[Lkotlin/reflect/l;

    new-instance v0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->k:Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/user/bottomsheet/Hilt_FollowRequestAcceptRejectBottomSheet;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1, v0}, Llk0/e;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->h:Lu00/e;

    .line 3
    const-class v0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$b;

    invoke-static {p0, v0}, Llk0/g;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Llk0/f;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->j:Llk0/f;

    return-void
.end method

.method public static synthetic Ay(Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->Jy(Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic By(Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->Ly(Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Cy(Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->My(Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Dy(Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->Hy(Ljava/lang/String;)V

    return-void
.end method

.method private final Fy()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->h:Lu00/e;

    sget-object v1, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->l:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final Gy()Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->j:Llk0/f;

    sget-object v1, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->l:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/d;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$b;

    return-object v0
.end method

.method private final Hy(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->h:Lu00/e;

    sget-object v1, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->l:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Iy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkh0/b;

    iget-object v0, v0, Lkh0/b;->C:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lih0/b;

    invoke-direct {v1, p0}, Lih0/b;-><init>(Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkh0/b;

    iget-object v0, v0, Lkh0/b;->D:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lih0/a;

    invoke-direct {v1, p0}, Lih0/a;-><init>(Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkh0/b;

    iget-object v0, v0, Lkh0/b;->y:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lih0/c;

    invoke-direct {v1, p0}, Lih0/c;-><init>(Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkh0/b;

    iget-object v0, v0, Lkh0/b;->z:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lih0/d;

    invoke-direct {v1, p0}, Lih0/d;-><init>(Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Jy(Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->Ey()Lih0/g;

    move-result-object p0

    invoke-interface {p0}, Lih0/g;->f()V

    return-void
.end method

.method private static final Ky(Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->Ey()Lih0/g;

    move-result-object p0

    invoke-interface {p0}, Lih0/g;->c()V

    return-void
.end method

.method private static final Ly(Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->Ey()Lih0/g;

    move-result-object p0

    sget-object p1, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;->ACCEPT:Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;

    invoke-interface {p0, p1}, Lih0/g;->e(Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;)V

    return-void
.end method

.method private static final My(Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->Ey()Lih0/g;

    move-result-object p0

    sget-object p1, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;->REJECT:Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;

    invoke-interface {p0, p1}, Lih0/g;->e(Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;)V

    return-void
.end method

.method public static synthetic zy(Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->Ky(Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A8()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->Gy()Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$b;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$b;->B7()V

    return-void
.end method

.method public Bt()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->Gy()Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$b;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$b;->B7()V

    return-void
.end method

.method public final Ey()Lih0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->i:Lih0/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "followRequestBottomSheetPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public L6(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public T6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkh0/b;

    iget-object v0, v0, Lkh0/b;->A:Landroidx/constraintlayout/widget/Group;

    const-string v1, "dataBinding.firstLevelViews"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public Wo()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->Gy()Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$b;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$b;->Wa()V

    return-void
.end method

.method public dd(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public j1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public ml()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkh0/b;

    iget-object v0, v0, Lkh0/b;->H:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/feature/user/R$string;->more_options:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkh0/b;

    iget-object v0, v0, Lkh0/b;->A:Landroidx/constraintlayout/widget/Group;

    const-string v1, "dataBinding.firstLevelViews"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->rg(Z)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->Ey()Lih0/g;

    move-result-object p1

    invoke-interface {p1, p0}, Lih0/g;->b(Lih0/h;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->Ey()Lih0/g;

    move-result-object p1

    invoke-direct {p0}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->Fy()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lih0/g;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->Ey()Lih0/g;

    move-result-object p1

    invoke-interface {p1}, Lih0/g;->a()V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->Iy()V

    return-void
.end method

.method public qd(Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;)V
    .locals 3

    const-string v0, "dialogType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkh0/b;

    iget-object v0, v0, Lkh0/b;->F:Landroidx/constraintlayout/widget/Group;

    const-string v1, "dataBinding.secondLevelViews"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    sget-object v0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkh0/b;

    iget-object p1, p1, Lkh0/b;->H:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lsharechat/feature/user/bottomsheet/Hilt_FollowRequestAcceptRejectBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v2, Lsharechat/feature/user/R$string;->reject_all_requests:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkh0/b;

    iget-object p1, p1, Lkh0/b;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/user/bottomsheet/Hilt_FollowRequestAcceptRejectBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lsharechat/feature/user/R$string;->reject_all_request_desc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/user/bottomsheet/Hilt_FollowRequestAcceptRejectBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 8
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkh0/b;

    iget-object v0, v0, Lkh0/b;->D:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lsharechat/feature/user/R$color;->error:I

    invoke-static {p1, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 9
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkh0/b;

    iget-object p1, p1, Lkh0/b;->H:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lsharechat/feature/user/bottomsheet/Hilt_FollowRequestAcceptRejectBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v2, Lsharechat/feature/user/R$string;->cancel_all_requests:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkh0/b;

    iget-object p1, p1, Lkh0/b;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/user/bottomsheet/Hilt_FollowRequestAcceptRejectBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v1, Lsharechat/feature/user/R$string;->cancel_all_request_desc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Lsharechat/feature/user/bottomsheet/Hilt_FollowRequestAcceptRejectBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 14
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkh0/b;

    iget-object v0, v0, Lkh0/b;->D:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lsharechat/feature/user/R$color;->error:I

    invoke-static {p1, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkh0/b;

    iget-object p1, p1, Lkh0/b;->H:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lsharechat/feature/user/bottomsheet/Hilt_FollowRequestAcceptRejectBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_7

    sget v2, Lsharechat/feature/user/R$string;->accept_all_requests:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkh0/b;

    iget-object p1, p1, Lkh0/b;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    invoke-virtual {p0}, Lsharechat/feature/user/bottomsheet/Hilt_FollowRequestAcceptRejectBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_8

    sget v1, Lsharechat/feature/user/R$string;->accept_all_request_desc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Lsharechat/feature/user/bottomsheet/Hilt_FollowRequestAcceptRejectBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 20
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkh0/b;

    iget-object v0, v0, Lkh0/b;->D:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lsharechat/feature/user/R$color;->link:I

    invoke-static {p1, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public qy()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/user/R$layout;->follow_request_accept_reject_bottomsheet:I

    return v0
.end method

.method public rg(Z)V
    .locals 1

    const-string v0, "dataBinding.progressBar"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkh0/b;

    iget-object p1, p1, Lkh0/b;->E:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkh0/b;

    iget-object p1, p1, Lkh0/b;->E:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public u6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkh0/b;

    iget-object v0, v0, Lkh0/b;->F:Landroidx/constraintlayout/widget/Group;

    const-string v1, "dataBinding.secondLevelViews"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method
