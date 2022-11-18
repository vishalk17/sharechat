.class public final Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;
.super Lsharechat/feature/chat/reportuser/Hilt_ReportUserDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$a;,
        Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$b;
    }
.end annotation


# static fields
.field public static final u:Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$a;


# instance fields
.field private r:Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$b;

.field private s:Lsharechat/feature/chat/reportuser/ReportUserViewModel;

.field private t:Lm50/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->u:Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chat/reportuser/Hilt_ReportUserDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic Ay(Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->Ny(Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic By(Lm50/i;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->Hy(Lm50/i;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic Cy(Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;Lm50/i;Li00/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->My(Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;Lm50/i;Li00/o;)V

    return-void
.end method

.method public static synthetic Dy(Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->Ly(Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Ey(Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;Lsharechat/feature/chat/reportuser/ReportUserViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->s:Lsharechat/feature/chat/reportuser/ReportUserViewModel;

    return-void
.end method

.method private final Fy(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/reportuser/Hilt_ReportUserDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->r:Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$b;->Uh()V

    :cond_1
    return-void
.end method

.method private final Gy(Lm50/i;Lsharechat/feature/chat/shakechat/i;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lm50/i;->g:Landroid/widget/RadioGroup;

    new-instance v1, Ls50/b;

    invoke-direct {v1, p1}, Ls50/b;-><init>(Lm50/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 2
    iget-object v0, p1, Lm50/i;->i:Landroid/widget/TextView;

    new-instance v1, Ls50/a;

    invoke-direct {v1, p1, p0, p2}, Ls50/a;-><init>(Lm50/i;Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;Lsharechat/feature/chat/shakechat/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Hy(Lm50/i;Landroid/widget/RadioGroup;I)V
    .locals 1

    const-string p1, "$this_setReportClickListener"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lsharechat/feature/chat/R$id;->rb_report_other:I

    const-string v0, "etReportOther"

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lm50/i;->c:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object p0, p0, Lm50/i;->c:Landroid/widget/EditText;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lm50/i;->c:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->B(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Lm50/i;->c:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final Iy(Lm50/i;Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;Lsharechat/feature/chat/shakechat/i;Landroid/view/View;)V
    .locals 4

    const-string p3, "$this_setReportClickListener"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$source"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lm50/i;->g:Landroid/widget/RadioGroup;

    invoke-virtual {p3}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lm50/i;->g:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p3}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioButton;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "IS_AUDIO_CHAT"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v0, ""

    if-eqz v1, :cond_7

    .line 5
    iget-object p2, p1, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->r:Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$b;

    if-eqz p2, :cond_6

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "USER_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v0

    .line 7
    :cond_3
    invoke-virtual {p3}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lm50/i;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "referrer"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 9
    :cond_5
    :goto_1
    invoke-interface {p2, v1, p3, p0, v0}, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$b;->Bn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_3

    .line 11
    :cond_7
    sget-object v1, Lsharechat/feature/chat/shakechat/i;->SHAKE_N_CHAT:Lsharechat/feature/chat/shakechat/i;

    if-ne p2, v1, :cond_a

    .line 12
    iget-object p2, p1, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->s:Lsharechat/feature/chat/reportuser/ReportUserViewModel;

    if-eqz p2, :cond_c

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v1, "CHAT_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, p1

    .line 14
    :cond_9
    :goto_2
    invoke-virtual {p3}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lm50/i;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {p2, v0, p1, p0}, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_a
    iget-object p1, p1, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->s:Lsharechat/feature/chat/reportuser/ReportUserViewModel;

    if-eqz p1, :cond_b

    .line 17
    invoke-virtual {p3}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    iget-object p3, p0, Lm50/i;->c:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-virtual {p1, p2, p3}, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_b
    iget-object p1, p0, Lm50/i;->f:Landroid/widget/LinearLayout;

    const-string p2, "reportUserParent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    .line 21
    iget-object p0, p0, Lm50/i;->e:Landroid/widget/ProgressBar;

    const-string p1, "pbReportUser"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_c
    :goto_3
    return-void
.end method

.method private final Jy(Lm50/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->s:Lsharechat/feature/chat/reportuser/ReportUserViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    .line 3
    new-instance v2, Ls50/c;

    invoke-direct {v2, p0}, Ls50/c;-><init>(Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->s:Lsharechat/feature/chat/reportuser/ReportUserViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    .line 6
    new-instance v2, Ls50/e;

    invoke-direct {v2, p0}, Ls50/e;-><init>(Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->s:Lsharechat/feature/chat/reportuser/ReportUserViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    .line 9
    new-instance v2, Ls50/f;

    invoke-direct {v2, p0, p1}, Ls50/f;-><init>(Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;Lm50/i;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->s:Lsharechat/feature/chat/reportuser/ReportUserViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->C()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    .line 12
    new-instance v1, Ls50/d;

    invoke-direct {v1, p0}, Ls50/d;-><init>(Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    :cond_3
    return-void
.end method

.method private static final Ky(Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->Oy()V

    return-void
.end method

.method private static final Ly(Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->Fy(Ljava/lang/String;)V

    return-void
.end method

.method private static final My(Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;Lm50/i;Li00/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_setUpObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->Py(Lm50/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final Ny(Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$d;

    invoke-direct {p1, p0}, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$d;-><init>(Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;)V

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    :cond_0
    return-void
.end method

.method private final Oy()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/reportuser/Hilt_ReportUserDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(sharechat.library.ui.R.string.oopserror)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private final Py(Lm50/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lm50/i;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "ivProfilePic"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 2
    iget-object p2, p1, Lm50/i;->h:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p1, Lm50/i;->e:Landroid/widget/ProgressBar;

    const-string p3, "pbReportUser"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object p1, p1, Lm50/i;->j:Landroid/widget/LinearLayout;

    const-string p2, "userReportSuccess"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic yy(Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->Ky(Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic zy(Lm50/i;Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;Lsharechat/feature/chat/shakechat/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->Iy(Lm50/i;Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;Lsharechat/feature/chat/shakechat/i;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$c;

    invoke-direct {p1, p0}, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$c;-><init>(Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;)V

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->s:Lsharechat/feature/chat/reportuser/ReportUserViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->a(Landroid/os/Bundle;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->t:Lm50/i;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-direct {p0, p1}, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->Jy(Lm50/i;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->t:Lm50/i;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 6
    :goto_0
    sget-object p1, Lsharechat/feature/chat/shakechat/i;->Companion:Lsharechat/feature/chat/shakechat/i$a;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "shakeChatsourceOfCalling"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    .line 8
    :cond_4
    invoke-virtual {p1, v1}, Lsharechat/feature/chat/shakechat/i$a;->a(Ljava/lang/String;)Lsharechat/feature/chat/shakechat/i;

    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->Gy(Lm50/i;Lsharechat/feature/chat/shakechat/i;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/chat/reportuser/Hilt_ReportUserDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$b;

    if-eqz v0, :cond_1

    check-cast p1, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->r:Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$b;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lm50/i;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm50/i;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->t:Lm50/i;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lm50/i;->c()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_1
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

    .line 3
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

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method
