.class public final Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;",
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
.field public static final d:Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment$a;


# instance fields
.field public b:Lz01/b;

.field public c:Lk31/h1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;->d:Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment$a;

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
    instance-of v0, p1, Lz01/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lz01/b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lz01/b;

    if-eqz v0, :cond_1

    check-cast p1, Lz01/b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;->b:Lz01/b;

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
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lk31/h1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lk31/h1;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;->c:Lk31/h1;

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;->vz()Lk31/h1;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lk31/h1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "chatRoomId"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    move-object v4, p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const-string v0, "dialogData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_2
    move-object v2, p2

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "chatRoomList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    move-object v3, p1

    goto :goto_1

    :cond_3
    move-object v3, p2

    .line 5
    :goto_1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;->vz()Lk31/h1;

    move-result-object p1

    iget-object p1, p1, Lk31/h1;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v0, Lsharechat/library/ui/R$string;->no_text:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;->vz()Lk31/h1;

    move-result-object p1

    iget-object p1, p1, Lk31/h1;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v0, Lsharechat/library/ui/R$string;->yes:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_5

    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_9

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-le v1, v0, :cond_9

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;->vz()Lk31/h1;

    move-result-object v1

    iget-object v1, v1, Lk31/h1;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object p1, p2

    :goto_5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;->vz()Lk31/h1;

    move-result-object p1

    iget-object p1, p1, Lk31/h1;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_9
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;->vz()Lk31/h1;

    move-result-object p1

    iget-object p1, p1, Lk31/h1;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance p2, Llz/k;

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Llz/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;->vz()Lk31/h1;

    move-result-object p1

    iget-object p1, p1, Lk31/h1;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance p2, Luj0/k;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v0}, Luj0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final vz()Lk31/h1;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;->c:Lk31/h1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
