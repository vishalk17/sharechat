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


# static fields
.field public static final t:Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment$a;


# instance fields
.field private r:Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment$b;

.field private s:Ld80/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;->t:Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/report/Hilt_ReportChatRoomDialogFragment;-><init>()V

    return-void
.end method

.method private static final Ay(Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;Landroid/widget/RadioGroup;I)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lsharechat/feature/chatroom/R$id;->rb_report_other:I

    const-string v0, "binding.etReportOther"

    const/4 v1, 0x0

    const-string v2, "binding"

    if-ne p2, p1, :cond_2

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;->s:Ld80/p1;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Ld80/p1;->c:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object p0, p0, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;->s:Ld80/p1;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Ld80/p1;->c:Landroid/widget/EditText;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;->s:Ld80/p1;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Ld80/p1;->c:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->B(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    iget-object p0, p0, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;->s:Ld80/p1;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Ld80/p1;->c:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static final By(Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;->s:Ld80/p1;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Ld80/p1;->d:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;->s:Ld80/p1;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v0

    :cond_2
    iget-object v2, v2, Ld80/p1;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v2, p1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 4
    iget-object v2, p0, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;->r:Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment$b;

    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "USER_ID"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    const-string v3, ""

    .line 6
    :cond_4
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;->s:Ld80/p1;

    if-nez v4, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, v4

    :goto_0
    iget-object v0, v0, Ld80/p1;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {v2, v3, p1, v0}, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment$b;->fe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private final Nc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;->s:Ld80/p1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ld80/p1;->d:Landroid/widget/RadioGroup;

    new-instance v3, Li90/b;

    invoke-direct {v3, p0}, Li90/b;-><init>(Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;->s:Ld80/p1;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Ld80/p1;->e:Landroid/widget/TextView;

    new-instance v1, Li90/a;

    invoke-direct {v1, p0}, Li90/a;-><init>(Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic yy(Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;->Ay(Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic zy(Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;->By(Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ld80/p1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/p1;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;->s:Ld80/p1;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;->s:Ld80/p1;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Ld80/p1;->c()Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;->Nc()V

    return-void
.end method
