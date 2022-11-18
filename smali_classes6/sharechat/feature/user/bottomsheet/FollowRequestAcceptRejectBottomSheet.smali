.class public final Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;
.super Lsharechat/feature/user/bottomsheet/Hilt_FollowRequestAcceptRejectBottomSheet;
.source "SourceFile"

# interfaces
.implements Lnn1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a;,
        Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$b;,
        Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\r\u000eB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;",
        "Lsharechat/library/ui/bottomSheet/BindingRoundedCornerBottomSheet;",
        "Lpn1/b;",
        "Lnn1/c;",
        "Lnn1/b;",
        "followRequestBottomSheetPresenter",
        "Lnn1/b;",
        "zz",
        "()Lnn1/b;",
        "setFollowRequestBottomSheetPresenter",
        "(Lnn1/b;)V",
        "<init>",
        "()V",
        "a",
        "b",
        "user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a;

.field public static final synthetic k:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lms1/f;

.field public h:Lnn1/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Lms1/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;

    const-string v2, "referrer"

    const-string v3, "getReferrer()Ljava/lang/String;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    const-class v1, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;

    const-string v2, "sheetActionListener"

    const-string v3, "getSheetActionListener()Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$SheetActionListener;"

    .line 4
    invoke-static {v1, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    sput-object v0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->k:[Llp0/l;

    new-instance v0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->j:Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/user/bottomsheet/Hilt_FollowRequestAcceptRejectBottomSheet;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ll2/d;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lhp0/e;

    move-result-object v0

    .line 3
    check-cast v0, Lms1/f;

    iput-object v0, p0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->g:Lms1/f;

    .line 4
    const-class v0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$b;

    invoke-static {p0, v0}, Lff0/g;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Lms1/d;

    move-result-object v0

    .line 5
    check-cast v0, Lms1/g;

    iput-object v0, p0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->i:Lms1/g;

    return-void
.end method


# virtual methods
.method public final Az()Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$b;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->i:Lms1/g;

    sget-object v1, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->k:[Llp0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lms1/k;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$b;

    return-object v0
.end method

.method public final Cd(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final J6(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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

.method public final Md(Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lpn1/b;

    iget-object v0, v0, Lpn1/b;->B:Landroidx/constraintlayout/widget/Group;

    const-string v1, "dataBinding.secondLevelViews"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lpn1/b;

    iget-object p1, p1, Lpn1/b;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lsharechat/feature/user/bottomsheet/Hilt_FollowRequestAcceptRejectBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v2, Lsharechat/library/ui/R$string;->reject_all_requests:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lpn1/b;

    iget-object p1, p1, Lpn1/b;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/user/bottomsheet/Hilt_FollowRequestAcceptRejectBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lsharechat/library/ui/R$string;->reject_all_request_desc:I

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lpn1/b;

    iget-object v0, v0, Lpn1/b;->z:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lsharechat/library/ui/R$color;->error:I

    invoke-static {p1, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 9
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lpn1/b;

    iget-object p1, p1, Lpn1/b;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lsharechat/feature/user/bottomsheet/Hilt_FollowRequestAcceptRejectBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v2, Lsharechat/library/ui/R$string;->cancel_all_requests:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lpn1/b;

    iget-object p1, p1, Lpn1/b;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/user/bottomsheet/Hilt_FollowRequestAcceptRejectBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v1, Lsharechat/library/ui/R$string;->cancel_all_request_desc:I

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lpn1/b;

    iget-object v0, v0, Lpn1/b;->z:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lsharechat/library/ui/R$color;->error:I

    invoke-static {p1, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lpn1/b;

    iget-object p1, p1, Lpn1/b;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lsharechat/feature/user/bottomsheet/Hilt_FollowRequestAcceptRejectBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_7

    sget v2, Lsharechat/library/ui/R$string;->accept_all_requests:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lpn1/b;

    iget-object p1, p1, Lpn1/b;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    invoke-virtual {p0}, Lsharechat/feature/user/bottomsheet/Hilt_FollowRequestAcceptRejectBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_8

    sget v1, Lsharechat/library/ui/R$string;->accept_all_request_desc:I

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lpn1/b;

    iget-object v0, v0, Lpn1/b;->z:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lsharechat/library/ui/R$color;->link:I

    invoke-static {p1, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final Q6()V
    .locals 2

    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lpn1/b;

    iget-object v0, v0, Lpn1/b;->w:Landroidx/constraintlayout/widget/Group;

    const-string v1, "dataBinding.firstLevelViews"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    return-void
.end method

.method public final Tp()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->Az()Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$b;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$b;->Ec()V

    return-void
.end method

.method public final Vg(Z)V
    .locals 1

    const-string v0, "dataBinding.progressBar"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lpn1/b;

    iget-object p1, p1, Lpn1/b;->A:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lpn1/b;

    iget-object p1, p1, Lpn1/b;->A:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final fm()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lpn1/b;

    iget-object v0, v0, Lpn1/b;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$string;->more_options:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lpn1/b;

    iget-object v0, v0, Lpn1/b;->w:Landroidx/constraintlayout/widget/Group;

    const-string v1, "dataBinding.firstLevelViews"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->Vg(Z)V

    return-void
.end method

.method public final m1()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

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
    invoke-virtual {p0}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->zz()Lnn1/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lnn1/b;->b(Lnn1/c;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->zz()Lnn1/b;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->g:Lms1/f;

    sget-object v1, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->k:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lms1/f;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0}, Lnn1/b;->e(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->zz()Lnn1/b;

    move-result-object p1

    invoke-interface {p1}, Lnn1/b;->a()V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lpn1/b;

    iget-object p1, p1, Lpn1/b;->y:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lo21/p0;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lo21/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lpn1/b;

    iget-object p1, p1, Lpn1/b;->z:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Li31/a;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Li31/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lpn1/b;

    iget-object p1, p1, Lpn1/b;->u:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lzg1/d;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Lzg1/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lpn1/b;

    iget-object p1, p1, Lpn1/b;->v:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lx41/a;

    invoke-direct {v0, p0, v1}, Lx41/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u6()V
    .locals 2

    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lpn1/b;

    iget-object v0, v0, Lpn1/b;->B:Landroidx/constraintlayout/widget/Group;

    const-string v1, "dataBinding.secondLevelViews"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    return-void
.end method

.method public final vu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->Az()Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$b;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$b;->z8()V

    return-void
.end method

.method public final vz()I
    .locals 1

    sget v0, Lsharechat/feature/user/R$layout;->follow_request_accept_reject_bottomsheet:I

    return v0
.end method

.method public final w8()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->Az()Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$b;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$b;->z8()V

    return-void
.end method

.method public final zz()Lnn1/b;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->h:Lnn1/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "followRequestBottomSheetPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
