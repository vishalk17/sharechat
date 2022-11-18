.class public final Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment$a;
    }
.end annotation


# static fields
.field public static final e:Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment$a;


# instance fields
.field private c:Ly60/d;

.field public d:Ld80/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;->e:Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic qy(Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;->ty(Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ry(Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;->uy(Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final ty(Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$chatRoomId"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;->sy()Ld80/m1;

    move-result-object p4

    iget-object p4, p4, Ld80/m1;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;->c:Ly60/d;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ly60/d;->E1(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;->c:Ly60/d;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3}, Ly60/d;->pl(Ljava/lang/String;)V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final uy(Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;->sy()Ld80/m1;

    move-result-object p1

    iget-object p1, p1, Ld80/m1;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;->c:Ly60/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ly60/d;->cs()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Ly60/d;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ly60/d;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Ly60/d;

    if-eqz v0, :cond_1

    check-cast p1, Ly60/d;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;->c:Ly60/d;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lsharechat/feature/chatroom/R$style;->BaseBottomSheetDialog:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ld80/m1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/m1;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;->vy(Ld80/m1;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;->sy()Ld80/m1;

    move-result-object p1

    invoke-virtual {p1}, Ld80/m1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

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

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "chatRoomId"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string v1, "dialogData"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "chatRoomList"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;->sy()Ld80/m1;

    move-result-object v2

    iget-object v2, v2, Ld80/m1;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v3, Lsharechat/library/ui/R$string;->no_text:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;->sy()Ld80/m1;

    move-result-object v2

    iget-object v2, v2, Ld80/m1;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v3, Lsharechat/library/ui/R$string;->yes:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_9

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-le v4, v3, :cond_9

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;->sy()Ld80/m1;

    move-result-object v4

    iget-object v4, v4, Ld80/m1;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v2, v0

    :goto_5
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;->sy()Ld80/m1;

    move-result-object v2

    iget-object v2, v2, Ld80/m1;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_9
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;->sy()Ld80/m1;

    move-result-object v0

    iget-object v0, v0, Ld80/m1;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v2, Ly60/c;

    invoke-direct {v2, p0, p2, v1, p1}, Ly60/c;-><init>(Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;->sy()Ld80/m1;

    move-result-object p1

    iget-object p1, p1, Ld80/m1;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance p2, Ly60/b;

    invoke-direct {p2, p0}, Ly60/b;-><init>(Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final sy()Ld80/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;->d:Ld80/m1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final vy(Ld80/m1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;->d:Ld80/m1;

    return-void
.end method
