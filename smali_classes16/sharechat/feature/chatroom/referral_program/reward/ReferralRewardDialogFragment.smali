.class public final Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;
.super Lsharechat/feature/chatroom/referral_program/reward/Hilt_ReferralRewardDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment$a;
    }
.end annotation


# static fields
.field public static final s:Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment$a;


# instance fields
.field private r:Ld80/p3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;->s:Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/referral_program/reward/Hilt_ReferralRewardDialogFragment;-><init>()V

    return-void
.end method

.method private final Ay()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private final By()V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment$c;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment$c;-><init>(Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public static final synthetic yy(Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;->Ay()V

    return-void
.end method

.method public static final synthetic zy(Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;->By()V

    return-void
.end method


# virtual methods
.method public final Cy(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment$b;->b:Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment$b;

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ld80/p3;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/p3;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;->r:Ld80/p3;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ld80/p3;->c()Landroidx/compose/ui/platform/ComposeView;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x106000d

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "REWARDMETA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardMeta;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;->r:Ld80/p3;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    iget-object p2, p2, Ld80/p3;->c:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x27f86b10

    const/4 v1, 0x1

    new-instance v2, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment$d;

    invoke-direct {v2, p1, p0}, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment$d;-><init>(Lsharechat/model/chatroom/remote/referral_program/ReferralRewardMeta;Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;)V

    invoke-static {v0, v1, v2}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr00/p;)V

    .line 4
    sget-object p2, Li00/a0;->a:Li00/a0;

    :cond_2
    if-nez p2, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_3
    return-void
.end method
