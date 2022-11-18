.class public final Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;
.super Lsharechat/feature/chatroom/create_event/Hilt_ChatRoomEventDeleteBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet$a;
    }
.end annotation


# static fields
.field public static final j:Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet$a;


# instance fields
.field private g:Ld80/m1;

.field private h:Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheetVM;

.field private i:Lsharechat/feature/chatroom/create_event/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;->j:Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/create_event/Hilt_ChatRoomEventDeleteBottomSheet;-><init>()V

    return-void
.end method

.method public static synthetic uy(Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;->xy(Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic vy(Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;->wy(Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final wy(Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;->h:Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheetVM;

    if-eqz p3, :cond_0

    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED_NO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheetVM;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private static final xy(Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;ZLandroid/view/View;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    iget-object p4, p2, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;->i:Lsharechat/feature/chatroom/create_event/v;

    if-eqz p4, :cond_0

    invoke-interface {p4, p0, p1, p3}, Lsharechat/feature/chatroom/create_event/v;->eh(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    :cond_0
    iget-object p3, p2, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;->h:Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheetVM;

    if-eqz p3, :cond_1

    sget-object p4, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED_YES()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p0, p1, p4}, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheetVM;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/chatroom/create_event/Hilt_ChatRoomEventDeleteBottomSheet;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lsharechat/feature/chatroom/create_event/v;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lsharechat/feature/chatroom/create_event/v;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lsharechat/feature/chatroom/create_event/v;

    if-eqz v0, :cond_1

    check-cast p1, Lsharechat/feature/chatroom/create_event/v;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;->i:Lsharechat/feature/chatroom/create_event/v;

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

    iput-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;->g:Ld80/m1;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
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

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "EVENTID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p2

    .line 5
    :goto_1
    new-instance v2, Landroidx/lifecycle/w0;

    invoke-direct {v2, p0}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v3, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheetVM;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/w0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v2

    check-cast v2, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheetVM;

    iput-object v2, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;->h:Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheetVM;

    if-eqz v2, :cond_3

    .line 6
    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED_CANCEL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, p1, v3}, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheetVM;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-object v2, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;->g:Ld80/m1;

    const-string v3, "binding"

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, p2

    :cond_4
    iget-object v2, v2, Ld80/m1;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v4, Lsharechat/feature/chatroom/R$string;->end_event_title:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v2, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;->g:Ld80/m1;

    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, p2

    :cond_5
    iget-object v2, v2, Ld80/m1;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v4, Lsharechat/feature/chatroom/R$string;->end_event_desc:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v2, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;->g:Ld80/m1;

    if-nez v2, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, p2

    :cond_6
    iget-object v2, v2, Ld80/m1;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v4, Lsharechat/library/ui/R$string;->no_text:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;->g:Ld80/m1;

    if-nez v2, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, p2

    :cond_7
    iget-object v2, v2, Ld80/m1;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v4, Lsharechat/feature/chatroom/create_event/h;

    invoke-direct {v4, p0, v0, p1}, Lsharechat/feature/chatroom/create_event/h;-><init>(Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v2, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;->g:Ld80/m1;

    if-nez v2, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, p2

    :cond_8
    iget-object v2, v2, Ld80/m1;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v4, Lsharechat/library/ui/R$string;->yes:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;->g:Ld80/m1;

    if-nez v2, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object p2, v2

    :goto_2
    iget-object p2, p2, Ld80/m1;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v2, Lsharechat/feature/chatroom/create_event/g;

    invoke-direct {v2, v0, p1, p0, v1}, Lsharechat/feature/chatroom/create_event/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;Z)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
