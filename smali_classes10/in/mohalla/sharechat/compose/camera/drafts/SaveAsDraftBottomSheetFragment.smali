.class public final Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
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
.field public static final e:Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment$a;


# instance fields
.field public b:Z

.field public c:Lsc0/a;

.field public d:Lre0/a2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->e:Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->b:Z

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "ask_user_to_save"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->b:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->c:Lsc0/a;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const-string v2, "implicit"

    .line 4
    invoke-interface {p1, v2, v1}, Lsc0/a;->l0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->d:Lre0/a2;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lre0/a2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->b:Z

    invoke-static {p1, v1}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 6
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->d:Lre0/a2;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lre0/a2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->b:Z

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 7
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->d:Lre0/a2;

    const/4 v0, 0x4

    if-eqz p1, :cond_4

    iget-object p1, p1, Lre0/a2;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_4

    new-instance v1, Lo10/j;

    invoke-direct {v1, p0, v0}, Lo10/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->d:Lre0/a2;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lre0/a2;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_5

    new-instance v1, Ldy/b;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ldy/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->d:Lre0/a2;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lre0/a2;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_6

    new-instance v1, Ldy/c;

    invoke-direct {v1, p0, v0}, Ldy/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lsc0/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lsc0/a;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->c:Lsc0/a;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d019a

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00e5

    .line 2
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const p2, 0x7f0a04b4

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    const p2, 0x7f0a04b6

    .line 4
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const p2, 0x7f0a0504

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    const p2, 0x7f0a0f33

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const p2, 0x7f0a112b

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a11b5

    .line 8
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_0

    const p2, 0x7f0a11b7

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a127a

    .line 10
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a1286

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_0

    const p2, 0x7f0a141b

    .line 12
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v9, :cond_0

    .line 13
    new-instance p2, Lre0/a2;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lre0/a2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/EditText;Landroid/view/View;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 14
    iput-object p2, p0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->d:Lre0/a2;

    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->d:Lre0/a2;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method
