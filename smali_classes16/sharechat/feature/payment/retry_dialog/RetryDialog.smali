.class public final Lsharechat/feature/payment/retry_dialog/RetryDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/payment/retry_dialog/RetryDialog$a;
    }
.end annotation


# static fields
.field public static final d:Lsharechat/feature/payment/retry_dialog/RetryDialog$a;

.field private static final e:Ljava/lang/String;


# instance fields
.field private c:Ljf0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/payment/retry_dialog/RetryDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/payment/retry_dialog/RetryDialog$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/payment/retry_dialog/RetryDialog;->d:Lsharechat/feature/payment/retry_dialog/RetryDialog$a;

    const-string v0, "ERROR_STR"

    .line 1
    sput-object v0, Lsharechat/feature/payment/retry_dialog/RetryDialog;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic qy(Lsharechat/feature/payment/retry_dialog/RetryDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/payment/retry_dialog/RetryDialog;->ty(Lsharechat/feature/payment/retry_dialog/RetryDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ry(Lsharechat/feature/payment/retry_dialog/RetryDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/payment/retry_dialog/RetryDialog;->uy(Lsharechat/feature/payment/retry_dialog/RetryDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic sy()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/payment/retry_dialog/RetryDialog;->e:Ljava/lang/String;

    return-object v0
.end method

.method private static final ty(Lsharechat/feature/payment/retry_dialog/RetryDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/payment/retry_dialog/RetryDialog;->c:Ljf0/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljf0/a;->A8()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private static final uy(Lsharechat/feature/payment/retry_dialog/RetryDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method


# virtual methods
.method public getTheme()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/payment/R$style;->BottomSheetRoundedDialogTheme:I

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljf0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sharechat.feature.payment.retry_dialog.OnRetryListener"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljf0/a;

    iput-object v0, p0, Lsharechat/feature/payment/retry_dialog/RetryDialog;->c:Ljf0/a;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lsharechat/feature/payment/retry_dialog/RetryDialog;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/payment/R$layout;->dialog_retry:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, ""

    if-eqz p2, :cond_0

    sget-object v1, Lsharechat/feature/payment/retry_dialog/RetryDialog;->e:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lhf0/d;->a(Landroid/view/View;)Lhf0/d;

    move-result-object p1

    const-string v1, "bind(view)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lhf0/d;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v2, "binding.tvTransactionFailMsg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v1, v2}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 5
    iget-object v1, p1, Lhf0/d;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p2

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p1, Lhf0/d;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v0, Ljf0/b;

    invoke-direct {v0, p0}, Ljf0/b;-><init>(Lsharechat/feature/payment/retry_dialog/RetryDialog;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p1, Lhf0/d;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance p2, Ljf0/c;

    invoke-direct {p2, p0}, Ljf0/c;-><init>(Lsharechat/feature/payment/retry_dialog/RetryDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final vy(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
