.class public final Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;
.super Lsharechat/feature/chatroom/report/Hilt_ReportChatRoomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment$a;,
        Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpDialogFragment;",
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
.field public static final t:Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment$a;


# instance fields
.field public r:Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment$b;

.field public s:Lk31/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;->t:Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chatroom/report/Hilt_ReportChatRoomDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/chatroom/report/Hilt_ReportChatRoomDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment$b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment$b;

    if-eqz v0, :cond_1

    check-cast p1, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment$b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;->r:Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment$b;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/chatroom/R$layout;->fragment_report_chatroom_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/chatroom/R$id;->et_report_other:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    if-eqz p3, :cond_2

    .line 4
    sget p2, Lsharechat/feature/chatroom/R$id;->rb_report1:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_2

    .line 6
    sget p2, Lsharechat/feature/chatroom/R$id;->rb_report2:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_2

    .line 8
    sget p2, Lsharechat/feature/chatroom/R$id;->rb_report3:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_2

    .line 10
    sget p2, Lsharechat/feature/chatroom/R$id;->rb_report4:I

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_2

    .line 12
    sget p2, Lsharechat/feature/chatroom/R$id;->rb_report_other:I

    .line 13
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_2

    .line 14
    sget p2, Lsharechat/feature/chatroom/R$id;->rb_report_profile_pic:I

    .line 15
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_2

    .line 16
    sget p2, Lsharechat/feature/chatroom/R$id;->report_user_parent:I

    .line 17
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 18
    sget p2, Lsharechat/feature/chatroom/R$id;->rg_report:I

    .line 19
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    if-eqz v0, :cond_2

    .line 20
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_report_submit:I

    .line 21
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 22
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_report_title:I

    .line 23
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 24
    new-instance p2, Lk31/k1;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1, p3, v0, v1}, Lk31/k1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/EditText;Landroid/widget/RadioGroup;Landroid/widget/TextView;)V

    .line 25
    iput-object p2, p0, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;->s:Lk31/k1;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 27
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;->s:Lk31/k1;

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p1, Lk31/k1;->b:Landroid/widget/FrameLayout;

    return-object p1

    :cond_1
    const-string p1, "binding"

    .line 29
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    mul-double v1, v1, v3

    double-to-int v1, v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;->s:Lk31/k1;

    const-string p2, "binding"

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lk31/k1;->d:Landroid/widget/RadioGroup;

    new-instance v1, Ls51/a;

    invoke-direct {v1, p0}, Ls51/a;-><init>(Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;->s:Lk31/k1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk31/k1;->e:Landroid/widget/TextView;

    new-instance p2, Lrm0/a;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, Lrm0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {p2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static {p2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
.end method
