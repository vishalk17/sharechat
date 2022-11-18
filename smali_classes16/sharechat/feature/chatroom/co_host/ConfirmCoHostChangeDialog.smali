.class public final Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog;
.super Lin/mohalla/base/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog$a;
    }
.end annotation


# static fields
.field public static final d:Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog$a;


# instance fields
.field public c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog;->d:Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/base/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic qy(Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog;->uy(Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ry(Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog;->ty(Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final ty(Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private static final uy(Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog$a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog$a$a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v0, "userId"

    const-string v2, ""

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_2

    move-object v3, v2

    .line 3
    :cond_2
    invoke-interface {p1, v3}, Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog$a$a;->C2(Ljava/lang/String;)V

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v3, p1, Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog$a$a;

    if-eqz v3, :cond_4

    check-cast p1, Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog$a$a;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v1

    .line 6
    :goto_3
    invoke-interface {p1, v2}, Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog$a$a;->C2(Ljava/lang/String;)V

    .line 7
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method


# virtual methods
.method public getTheme()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$style;->BottomSheetRoundedDialogTheme:I

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/chatroom/R$layout;->bottom_sheet_cohost_replace_confirmation:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026mation, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog;->vy(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog;->sy()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "newUserProfilePic"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "existingUserProfilePic"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "existingName"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, p2

    :goto_2
    if-nez v2, :cond_3

    move-object v2, v0

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string p2, "newName"

    invoke-virtual {v3, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p2

    .line 6
    :goto_3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog;->sy()Landroid/view/View;

    move-result-object p2

    sget v3, Lsharechat/feature/chatroom/R$id;->left_image:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v3, "contentView.findViewById\u2026ageView>(R.id.left_image)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, p1}, Ltj0/a;->a(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog;->sy()Landroid/view/View;

    move-result-object p1

    sget p2, Lsharechat/feature/chatroom/R$id;->right_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "contentView.findViewById\u2026geView>(R.id.right_image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    invoke-static {p1, v1}, Ltj0/a;->a(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog;->sy()Landroid/view/View;

    move-result-object p1

    sget p2, Lsharechat/feature/chatroom/R$id;->left_text_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog;->sy()Landroid/view/View;

    move-result-object p1

    sget p2, Lsharechat/feature/chatroom/R$id;->right_text_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog;->sy()Landroid/view/View;

    move-result-object p1

    sget p2, Lsharechat/feature/chatroom/R$id;->left_action:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance p2, Li70/c;

    invoke-direct {p2, p0}, Li70/c;-><init>(Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog;->sy()Landroid/view/View;

    move-result-object p1

    sget p2, Lsharechat/feature/chatroom/R$id;->right_action:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance p2, Li70/b;

    invoke-direct {p2, p0}, Li70/b;-><init>(Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final sy()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contentView"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final vy(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog;->c:Landroid/view/View;

    return-void
.end method
