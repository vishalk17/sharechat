.class public final Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;
.super Lin/mohalla/sharechat/home/profileV2/blocked/Hilt_UnblockUserBottomSheet;
.source "SourceFile"

# interfaces
.implements Lwj1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$a;,
        Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u000c\rB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;",
        "Lwj1/b;",
        "Lwj1/a;",
        "mPresenter",
        "Lwj1/a;",
        "xz",
        "()Lwj1/a;",
        "setMPresenter",
        "(Lwj1/a;)V",
        "<init>",
        "()V",
        "a",
        "b",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final v:Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$a;

.field public static final synthetic w:[Llp0/l;
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
.field public s:Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$b;

.field public t:Lwj1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final u:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lin/mohalla/sharechat/databinding/ProfileUnblockBottomSheetBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->w:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->v:Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/Hilt_UnblockUserBottomSheet;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->u:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final D4(Lsharechat/library/cvo/UserEntity;)V
    .locals 5

    const-string v0, "userEntity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->wz()Lre0/i5;

    move-result-object v0

    iget-object v0, v0, Lre0/i5;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivUser"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120b95

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(shar\u2026R.string.unblock_message)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->wz()Lre0/i5;

    move-result-object v1

    iget-object v1, v1, Lre0/i5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v2, 0x40

    .line 4
    invoke-static {v2}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->wz()Lre0/i5;

    move-result-object v1

    iget-object v1, v1, Lre0/i5;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120b94

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->wz()Lre0/i5;

    move-result-object p1

    iget-object p1, p1, Lre0/i5;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->wz()Lre0/i5;

    move-result-object p1

    iget-object p1, p1, Lre0/i5;->i:Landroid/widget/TextView;

    const-string v0, "binding.tvUnblockYes"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$c;-><init>(Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;)V

    invoke-static {p1, v0}, Lbb0/a;->a(Landroid/view/View;Ldp0/l;)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->wz()Lre0/i5;

    move-result-object p1

    iget-object p1, p1, Lre0/i5;->h:Landroid/widget/TextView;

    new-instance v0, Lo10/i;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lo10/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final L1(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lq60/n$a;->d(Lq60/n;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1207b3

    .line 2
    invoke-static {p0, p1}, Lq60/n$a;->c(Lq60/n;I)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->dismiss()V

    return-void
.end method

.method public final c2(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {p0, p1}, Lq60/n$a;->c(Lq60/n;I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->dismiss()V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->xz()Lwj1/a;

    move-result-object v0

    invoke-interface {v0}, Lq60/m;->q0()V

    .line 2
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/home/profileV2/blocked/Hilt_UnblockUserBottomSheet;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type in.mohalla.sharechat.home.profileV2.blocked.UnblockUserBottomSheet.UnblockCallback"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$b;

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->s:Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$b;

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f130001

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-static {v0, p3}, Lg3/e;->i(ILandroid/view/Window;)V

    :cond_0
    if-eqz p2, :cond_1

    const p3, 0x7f0604fe

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    const p3, 0x7f0d0511

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a09f5

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_2

    const p2, 0x7f0a0d56

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ProgressBar;

    if-eqz v4, :cond_2

    const p2, 0x7f0a120c

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v5, :cond_2

    const p2, 0x7f0a1263

    .line 8
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v6, :cond_2

    const p2, 0x7f0a13b7

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_2

    const p2, 0x7f0a13dd

    .line 10
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    const p2, 0x7f0a13e0

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    .line 12
    new-instance p2, Lre0/i5;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lre0/i5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 13
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->u:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object p3, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->w:[Llp0/l;

    aget-object p3, p3, v0

    invoke-virtual {p1, p0, p3, p2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->wz()Lre0/i5;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lre0/i5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0809ae

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->wz()Lre0/i5;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lre0/i5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p1

    .line 19
    :cond_2
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

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->s:Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$b;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->xz()Lwj1/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->xz()Lwj1/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "USER_ID"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lwj1/a;->b7(Ljava/lang/String;)V

    return-void
.end method

.method public final wq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->L1(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->s:Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$b;->Tb(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final wz()Lre0/i5;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->u:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->w:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre0/i5;

    return-object v0
.end method

.method public final xz()Lwj1/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->t:Lwj1/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
