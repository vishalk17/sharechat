.class public final Lsharechat/feature/camera/drafts/SaveAsDraftBottomSheetFragment;
.super Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/camera/drafts/SaveAsDraftBottomSheetFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment<",
        "Lvx0/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/feature/camera/drafts/SaveAsDraftBottomSheetFragment;",
        "Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment;",
        "Lvx0/b;",
        "<init>",
        "()V",
        "b",
        "camera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lsharechat/feature/camera/drafts/SaveAsDraftBottomSheetFragment$b;


# instance fields
.field public d:Z

.field public e:Lkx0/c;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/camera/drafts/SaveAsDraftBottomSheetFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/camera/drafts/SaveAsDraftBottomSheetFragment$b;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/camera/drafts/SaveAsDraftBottomSheetFragment;->g:Lsharechat/feature/camera/drafts/SaveAsDraftBottomSheetFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/camera/drafts/SaveAsDraftBottomSheetFragment$a;->b:Lsharechat/feature/camera/drafts/SaveAsDraftBottomSheetFragment$a;

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment;-><init>(Ldp0/q;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/camera/drafts/SaveAsDraftBottomSheetFragment;->d:Z

    return-void
.end method


# virtual methods
.method public final getTheme()I
    .locals 1

    const v0, 0x7f130124

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lkx0/c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lkx0/c;

    iput-object p1, p0, Lsharechat/feature/camera/drafts/SaveAsDraftBottomSheetFragment;->e:Lkx0/c;

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const-string v0, "ask_user_to_save"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lsharechat/feature/camera/drafts/SaveAsDraftBottomSheetFragment;->d:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "key_back_pressed"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lsharechat/feature/camera/drafts/SaveAsDraftBottomSheetFragment;->f:Z

    .line 4
    iget-boolean p1, p0, Lsharechat/feature/camera/drafts/SaveAsDraftBottomSheetFragment;->d:Z

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lsharechat/feature/camera/drafts/SaveAsDraftBottomSheetFragment;->e:Lkx0/c;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const-string v1, "implicit"

    .line 6
    invoke-interface {p1, v1, v0}, Lkx0/c;->l0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment;->c:Ls6/a;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 8
    check-cast p1, Lvx0/b;

    iget-object p1, p1, Lvx0/b;->c:Landroidx/constraintlayout/widget/Group;

    const-string v0, "binding.camAskUserLayout"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsharechat/feature/camera/drafts/SaveAsDraftBottomSheetFragment;->d:Z

    invoke-static {p1, v0}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment;->c:Ls6/a;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 10
    check-cast p1, Lvx0/b;

    iget-object p1, p1, Lvx0/b;->d:Landroidx/constraintlayout/widget/Group;

    const-string v0, "binding.camDraftNameLayout"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsharechat/feature/camera/drafts/SaveAsDraftBottomSheetFragment;->d:Z

    xor-int/2addr v0, p2

    invoke-static {p1, v0}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 11
    iget-boolean p1, p0, Lsharechat/feature/camera/drafts/SaveAsDraftBottomSheetFragment;->d:Z

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment;->c:Ls6/a;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 13
    check-cast p1, Lvx0/b;

    iget-object p1, p1, Lvx0/b;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const v0, 0x7f12097e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment;->c:Ls6/a;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 15
    check-cast p1, Lvx0/b;

    iget-object p1, p1, Lvx0/b;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const v0, 0x7f120162

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment;->c:Ls6/a;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 17
    check-cast p1, Lvx0/b;

    iget-object p1, p1, Lvx0/b;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const v0, 0x7f120c38

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment;->c:Ls6/a;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 19
    check-cast p1, Lvx0/b;

    iget-object p1, p1, Lvx0/b;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const v0, 0x7f12073b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment;->c:Ls6/a;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 21
    check-cast p1, Lvx0/b;

    iget-object p1, p1, Lvx0/b;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v0, Lfx0/f;

    invoke-direct {v0, p0, p2}, Lfx0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment;->c:Ls6/a;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 23
    check-cast p1, Lvx0/b;

    iget-object p1, p1, Lvx0/b;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v0, Lfx0/g;

    invoke-direct {v0, p0, p2}, Lfx0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
