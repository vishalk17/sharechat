.class public final Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;
.super Lin/mohalla/base/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog$a;,
        Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog$b;
    }
.end annotation


# static fields
.field public static final e:Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog$a;


# instance fields
.field private c:Ld80/q;

.field private d:Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;->e:Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/base/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic qy(Lkotlinx/coroutines/g2;Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;->sy(Lkotlinx/coroutines/g2;Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ry(Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;->ty()V

    return-void
.end method

.method private static final sy(Lkotlinx/coroutines/g2;Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;Landroid/view/View;)V
    .locals 1

    const-string p2, "$timer"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p2, v0, p2}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    invoke-direct {p1}, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;->ty()V

    return-void
.end method

.method private final ty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;->d:Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog$b;->B()V

    .line 2
    :cond_0
    new-instance v0, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog$d;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog$d;-><init>(Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method


# virtual methods
.method public getTheme()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$style;->BottomSheetRoundedDialogTheme:I

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    :try_start_0
    check-cast p1, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog$b;

    iput-object p1, p0, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;->d:Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ld80/q;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/q;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;->c:Ld80/q;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ld80/q;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ""

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "profilePic"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    .line 3
    :goto_1
    iget-object p1, p0, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;->c:Ld80/q;

    const-string v1, "binding"

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Ld80/q;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.profilePic"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ltj0/a;->a(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const-string v2, "isAppointedCoHost"

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_7

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;->c:Ld80/q;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Ld80/q;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "binding.showConfetti"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;->c:Ld80/q;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Ld80/q;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget p2, Lsharechat/feature/chatroom/R$string;->sorry:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;->c:Ld80/q;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Ld80/q;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget p2, Lsharechat/feature/chatroom/R$string;->removed_co_host:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const-wide/16 p1, 0x7d0

    .line 8
    new-instance v2, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog$c;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog$c;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, v2}, Ljk0/a;->c(Ljava/lang/Object;JLr00/a;)Lkotlinx/coroutines/g2;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;->c:Ld80/q;

    if-nez p2, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v0, p2

    :goto_2
    iget-object p2, v0, Ld80/q;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v0, Li70/a;

    invoke-direct {v0, p1, p0}, Li70/a;-><init>(Lkotlinx/coroutines/g2;Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method
