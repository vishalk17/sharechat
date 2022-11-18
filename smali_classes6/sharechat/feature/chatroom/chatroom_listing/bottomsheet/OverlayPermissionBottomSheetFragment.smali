.class public final Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/OverlayPermissionBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/OverlayPermissionBottomSheetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/OverlayPermissionBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "a",
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
.field public static final d:Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/OverlayPermissionBottomSheetFragment$a;


# instance fields
.field public b:Lz01/c;

.field public c:Lk31/j1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/OverlayPermissionBottomSheetFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/OverlayPermissionBottomSheetFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/OverlayPermissionBottomSheetFragment;->d:Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/OverlayPermissionBottomSheetFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lz01/c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lz01/c;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lz01/c;

    if-eqz v0, :cond_1

    check-cast p1, Lz01/c;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/OverlayPermissionBottomSheetFragment;->b:Lz01/c;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lsharechat/feature/chatroom/R$style;->BaseBottomSheetDialog:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/chatroom/R$layout;->fragment_overlay_permission:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/chatroom/R$id;->audioChat_title:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p3, :cond_0

    .line 4
    sget p2, Lsharechat/feature/chatroom/R$id;->checkbox:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    if-eqz p3, :cond_0

    .line 6
    sget p2, Lsharechat/feature/chatroom/R$id;->left_text_view:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_0

    .line 8
    sget p2, Lsharechat/feature/chatroom/R$id;->right_text_view:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_0

    .line 10
    new-instance p2, Lk31/j1;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v0, v1}, Lk31/j1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 11
    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/OverlayPermissionBottomSheetFragment;->c:Lk31/j1;

    .line 12
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/OverlayPermissionBottomSheetFragment;->vz()Lk31/j1;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lk31/j1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.root"

    .line 14
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/OverlayPermissionBottomSheetFragment;->b:Lz01/c;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/OverlayPermissionBottomSheetFragment;->vz()Lk31/j1;

    move-result-object p1

    iget-object p1, p1, Lk31/j1;->c:Landroid/widget/CheckBox;

    new-instance p2, Ldk0/m;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Ldk0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/OverlayPermissionBottomSheetFragment;->vz()Lk31/j1;

    move-result-object p1

    iget-object p1, p1, Lk31/j1;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance p2, Lmk0/c;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v0}, Lmk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/OverlayPermissionBottomSheetFragment;->vz()Lk31/j1;

    move-result-object p1

    iget-object p1, p1, Lk31/j1;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance p2, Lrm0/a;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Lrm0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final vz()Lk31/j1;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/OverlayPermissionBottomSheetFragment;->c:Lk31/j1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
