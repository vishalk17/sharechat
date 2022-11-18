.class public final Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;
.super Lin/mohalla/sharechat/home/profileV2/blocked/Hilt_UnblockUserBottomSheet;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/olduser/unfollow/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$a;,
        Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$b;
    }
.end annotation


# static fields
.field public static final w:Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$a;

.field static final synthetic x:[Lkotlin/reflect/l;
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
.field private t:Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$b;

.field protected u:Lsharechat/feature/olduser/unfollow/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final v:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/ProfileUnblockBottomSheetBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->x:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->w:Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/Hilt_UnblockUserBottomSheet;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->v:Lu00/e;

    return-void
.end method

.method public static synthetic Cy(Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->Hy(Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Dy(Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;)Lru/v5;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->Ey()Lru/v5;

    move-result-object p0

    return-object p0
.end method

.method private final Ey()Lru/v5;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->v:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->x:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/v5;

    return-object v0
.end method

.method private final Gy(Lru/v5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->v:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->x:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final Hy(Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->dismiss()V

    return-void
.end method


# virtual methods
.method protected final Fy()Lsharechat/feature/olduser/unfollow/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->u:Lsharechat/feature/olduser/unfollow/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public P1(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1206ac

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment;->P0(I)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->dismiss()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->Fy()Lsharechat/feature/olduser/unfollow/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/common/base/j;->v0()V

    .line 2
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public f2(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment;->P0(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->dismiss()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->t:Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$b;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f130001

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    const p3, 0x7f060348

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 3
    :cond_1
    invoke-static {p1, p2, v0}, Lru/v5;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/v5;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->Gy(Lru/v5;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->Ey()Lru/v5;

    move-result-object p1

    invoke-virtual {p1}, Lru/v5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const p2, 0x7f080848

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->Ey()Lru/v5;

    move-result-object p1

    invoke-virtual {p1}, Lru/v5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->t:Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$b;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->Fy()Lsharechat/feature/olduser/unfollow/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->Fy()Lsharechat/feature/olduser/unfollow/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "USER_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lsharechat/feature/olduser/unfollow/a;->V6(Ljava/lang/String;)V

    return-void
.end method

.method public y4(Lsharechat/library/cvo/UserEntity;)V
    .locals 5

    const-string v0, "userEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->Ey()Lru/v5;

    move-result-object v0

    iget-object v0, v0, Lru/v5;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivUser"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120a18

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.unblock_message)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->Ey()Lru/v5;

    move-result-object v1

    iget-object v1, v1, Lru/v5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->Ey()Lru/v5;

    move-result-object v1

    iget-object v1, v1, Lru/v5;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120a17

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

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->Ey()Lru/v5;

    move-result-object p1

    iget-object p1, p1, Lru/v5;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->Ey()Lru/v5;

    move-result-object p1

    iget-object p1, p1, Lru/v5;->i:Landroid/widget/TextView;

    const-string v0, "binding.tvUnblockYes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$c;-><init>(Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;)V

    invoke-static {p1, v0}, Lqr/c;->c(Landroid/view/View;Lr00/l;)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->Ey()Lru/v5;

    move-result-object p1

    iget-object p1, p1, Lru/v5;->h:Landroid/widget/TextView;

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/blocked/q;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/profileV2/blocked/q;-><init>(Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public zp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->P1(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->dismiss()V

    .line 3
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->t:Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$b;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$b;->yb(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
