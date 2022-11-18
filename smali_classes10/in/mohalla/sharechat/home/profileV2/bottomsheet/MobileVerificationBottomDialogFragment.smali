.class public final Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment;
.super Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;",
        "<init>",
        "()V",
        "a",
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
.field public static final r:Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment$a;

.field public static final synthetic s:[Llp0/l;
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
.field public final o:Lms1/g;

.field public final p:Lms1/f;

.field public final q:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment;

    const-string v2, "listener"

    const-string v3, "getListener()Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomSheetCallback;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    const-class v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment;

    const-string v2, "isValidNumber"

    const-string v3, "isValidNumber()Z"

    .line 4
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    const-class v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lin/mohalla/sharechat/databinding/DialogMobileVerificationBottomSheetBinding;"

    .line 6
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 7
    sput-object v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment;->s:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment;->r:Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;-><init>()V

    .line 2
    const-class v0, Lri0/d;

    invoke-static {p0, v0}, Lff0/g;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Lms1/d;

    move-result-object v0

    .line 3
    check-cast v0, Lms1/g;

    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment;->o:Lms1/g;

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ll2/d;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lhp0/e;

    move-result-object v0

    .line 5
    check-cast v0, Lms1/f;

    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment;->p:Lms1/f;

    .line 6
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment;->q:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final getTheme()I
    .locals 1

    const v0, 0x7f130116

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

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
    const p3, 0x7f0d0113

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a091d

    .line 4
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p3, :cond_1

    const p2, 0x7f0a1158

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const p2, 0x7f0a126c

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const p2, 0x7f0a1382

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    const p2, 0x7f0a13b7

    .line 8
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    const p2, 0x7f0a14c5

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10
    new-instance p2, Lre0/f1;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lre0/f1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 11
    iget-object p3, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment;->q:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment;->s:[Llp0/l;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p3, p0, v0, p2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    return-object p1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment;->o:Lms1/g;

    sget-object p2, Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment;->s:[Llp0/l;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p1, p0, p2}, Lms1/k;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lri0/d;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment;->wz()Z

    move-result p2

    invoke-interface {p1, p2, v0}, Lri0/d;->Sb(ZZ)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment;->wz()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment;->vz()Lre0/f1;

    move-result-object p1

    iget-object p1, p1, Lre0/f1;->d:Landroid/widget/TextView;

    const p2, 0x7f120bd9

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment;->vz()Lre0/f1;

    move-result-object p1

    iget-object p1, p1, Lre0/f1;->e:Landroid/widget/TextView;

    const p2, 0x7f1201be

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment;->vz()Lre0/f1;

    move-result-object p1

    iget-object p1, p1, Lre0/f1;->e:Landroid/widget/TextView;

    const-string p2, "binding.tvSubmit"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lri0/b;

    invoke-direct {p2, p0}, Lri0/b;-><init>(Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment;)V

    const/16 v0, 0x3e8

    .line 8
    invoke-static {p1, v0, p2}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment;->vz()Lre0/f1;

    move-result-object p1

    iget-object p1, p1, Lre0/f1;->c:Landroid/widget/TextView;

    const-string p2, "binding.tvCancel"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lri0/c;

    invoke-direct {p2, p0}, Lri0/c;-><init>(Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment;)V

    .line 10
    invoke-static {p1, v0, p2}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    return-void
.end method

.method public final vz()Lre0/f1;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment;->q:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment;->s:[Llp0/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre0/f1;

    return-object v0
.end method

.method public final wz()Z
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment;->p:Lms1/f;

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment;->s:[Llp0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lms1/f;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
