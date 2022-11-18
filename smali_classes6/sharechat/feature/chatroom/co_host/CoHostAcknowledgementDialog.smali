.class public final Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;
.super Lin/mohalla/sharechat/appx/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog$a;,
        Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;",
        "Lin/mohalla/sharechat/appx/BaseBottomSheetDialogFragment;",
        "<init>",
        "()V",
        "a",
        "b",
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
.field public static final d:Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog$a;


# instance fields
.field public b:Lk31/o;

.field public c:Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;->d:Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/appx/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTheme()I
    .locals 1

    sget v0, Lsharechat/feature/chatroom/R$style;->BottomSheetRoundedDialogTheme:I

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    :try_start_0
    check-cast p1, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog$b;

    iput-object p1, p0, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;->c:Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Lsharechat/feature/chatroom/R$style;->BottomSheetRoundedDialogTheme:I

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/chatroom/R$layout;->bottom_sheet_cohost_congratulate:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/chatroom/R$id;->ctv_1:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_0

    .line 4
    sget p2, Lsharechat/feature/chatroom/R$id;->ctv_2:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_0

    .line 6
    sget p2, Lsharechat/feature/chatroom/R$id;->ctv_close:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v4, :cond_0

    .line 8
    sget p2, Lsharechat/feature/chatroom/R$id;->horizontal_divider:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 10
    sget p2, Lsharechat/feature/chatroom/R$id;->profile_pic:I

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_0

    .line 12
    sget p2, Lsharechat/feature/chatroom/R$id;->show_confetti:I

    .line 13
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_0

    .line 14
    new-instance p2, Lk31/o;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lk31/o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 15
    iput-object p2, p0, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;->b:Lk31/o;

    const-string p2, "binding.root"

    .line 16
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "profilePic"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    .line 3
    :goto_1
    iget-object p1, p0, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;->b:Lk31/o;

    const-string v1, "binding"

    if-eqz p1, :cond_8

    iget-object p1, p1, Lk31/o;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.profilePic"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, v0}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v2, "isAppointedCoHost"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_6

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;->b:Lk31/o;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lk31/o;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.showConfetti"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;->b:Lk31/o;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lk31/o;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v0, Lsharechat/library/ui/R$string;->sorry:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;->b:Lk31/o;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lk31/o;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v0, Lsharechat/library/ui/R$string;->removed_co_host:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_4
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_5
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_6
    :goto_2
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    .line 12
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    new-instance v2, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog$c;

    invoke-direct {v2, p2, p0}, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog$c;-><init>(Lvo0/d;Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, p2, v2, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 13
    iget-object p1, p0, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;->b:Lk31/o;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lk31/o;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance p2, Ldz0/c;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Ldz0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_8
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2
.end method
