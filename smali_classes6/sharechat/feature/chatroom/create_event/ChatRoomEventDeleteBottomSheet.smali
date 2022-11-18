.class public final Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;
.super Lsharechat/feature/chatroom/create_event/Hilt_ChatRoomEventDeleteBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;",
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
.field public static final i:Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet$a;


# instance fields
.field public f:Lk31/h1;

.field public g:Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheetVM;

.field public h:Li31/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;->i:Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chatroom/create_event/Hilt_ChatRoomEventDeleteBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/chatroom/create_event/Hilt_ChatRoomEventDeleteBottomSheet;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Li31/i;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Li31/i;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Li31/i;

    if-eqz v0, :cond_1

    check-cast p1, Li31/i;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;->h:Li31/i;

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

    iput-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;->f:Lk31/h1;

    .line 2
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

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "EVENTID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "ISUSERHOST"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "chatRoomId"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p2

    .line 5
    :goto_1
    new-instance v2, Landroidx/lifecycle/e1;

    invoke-direct {v2, p0}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/g1;)V

    const-class v3, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheetVM;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object v2

    check-cast v2, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheetVM;

    iput-object v2, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;->g:Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheetVM;

    if-eqz v2, :cond_3

    .line 6
    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED_CANCEL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, p1, v3}, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheetVM;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-object v2, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;->f:Lk31/h1;

    const-string v3, "binding"

    if-eqz v2, :cond_9

    iget-object v2, v2, Lk31/h1;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v4, Lsharechat/library/ui/R$string;->end_event_title:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v2, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;->f:Lk31/h1;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lk31/h1;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v4, Lsharechat/library/ui/R$string;->end_event_desc:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v2, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;->f:Lk31/h1;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lk31/h1;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v4, Lsharechat/library/ui/R$string;->no_text:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;->f:Lk31/h1;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lk31/h1;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v4, Llz/h;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v0, p1, v5}, Llz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v2, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;->f:Lk31/h1;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lk31/h1;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v4, Lsharechat/library/ui/R$string;->yes:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;->f:Lk31/h1;

    if-eqz v2, :cond_4

    iget-object p2, v2, Lk31/h1;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v2, Li31/c;

    invoke-direct {v2, v0, p1, p0, v1}, Li31/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;Z)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_5
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_6
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_7
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_8
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_9
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2
.end method
