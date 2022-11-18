.class public final Lsharechat/feature/notification/main/bottomSheet/NotificationFeedbackDialog;
.super Lsharechat/feature/notification/main/bottomSheet/Hilt_NotificationFeedbackDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/notification/main/bottomSheet/NotificationFeedbackDialog$a;
    }
.end annotation


# static fields
.field public static final h:Lsharechat/feature/notification/main/bottomSheet/NotificationFeedbackDialog$a;


# instance fields
.field protected f:Lqk0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private g:Lne0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/notification/main/bottomSheet/NotificationFeedbackDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/notification/main/bottomSheet/NotificationFeedbackDialog$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/notification/main/bottomSheet/NotificationFeedbackDialog;->h:Lsharechat/feature/notification/main/bottomSheet/NotificationFeedbackDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/notification/main/bottomSheet/Hilt_NotificationFeedbackDialog;-><init>()V

    return-void
.end method

.method public static synthetic qy(Lsharechat/feature/notification/main/bottomSheet/NotificationFeedbackDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/main/bottomSheet/NotificationFeedbackDialog;->ty(Lsharechat/feature/notification/main/bottomSheet/NotificationFeedbackDialog;Landroid/view/View;)V

    return-void
.end method

.method private final ry()Lne0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationFeedbackDialog;->g:Lne0/m;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final ty(Lsharechat/feature/notification/main/bottomSheet/NotificationFeedbackDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/notification/main/bottomSheet/NotificationFeedbackDialog;->ry()Lne0/m;

    move-result-object p1

    iget-object p1, p1, Lne0/m;->d:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/notification/main/bottomSheet/NotificationFeedbackDialog;->uy()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, Lsharechat/feature/notification/R$string;->select_rating:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method private final uy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "KEY_LONG_PRESS_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/notification/main/bottomSheet/NotificationFeedbackDialog;->sy()Lqk0/a;

    move-result-object v1

    invoke-direct {p0}, Lsharechat/feature/notification/main/bottomSheet/NotificationFeedbackDialog;->ry()Lne0/m;

    move-result-object v2

    iget-object v2, v2, Lne0/m;->d:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-virtual {v2}, Landroid/widget/RatingBar;->getRating()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0}, Lsharechat/feature/notification/main/bottomSheet/NotificationFeedbackDialog;->ry()Lne0/m;

    move-result-object v3

    iget-object v3, v3, Lne0/m;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lqk0/a;->P5(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lne0/m;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lne0/m;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationFeedbackDialog;->g:Lne0/m;

    .line 2
    invoke-direct {p0}, Lsharechat/feature/notification/main/bottomSheet/NotificationFeedbackDialog;->ry()Lne0/m;

    move-result-object p1

    iget-object p1, p1, Lne0/m;->e:Landroidx/appcompat/widget/AppCompatButton;

    new-instance p2, Lsharechat/feature/notification/main/bottomSheet/g;

    invoke-direct {p2, p0}, Lsharechat/feature/notification/main/bottomSheet/g;-><init>(Lsharechat/feature/notification/main/bottomSheet/NotificationFeedbackDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/notification/main/bottomSheet/NotificationFeedbackDialog;->ry()Lne0/m;

    move-result-object p1

    invoke-virtual {p1}, Lne0/m;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationFeedbackDialog;->g:Lne0/m;

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method protected final sy()Lqk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationFeedbackDialog;->f:Lqk0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
