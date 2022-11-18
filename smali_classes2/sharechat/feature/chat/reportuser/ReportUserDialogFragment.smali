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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpDialogFragment;",
        "<init>",
        "()V",
        "a",
        "b",
        "chat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final u:Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$a;


# instance fields
.field public r:Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$b;

.field public s:Lsharechat/feature/chat/reportuser/ReportUserViewModel;

.field public t:Ldy0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->u:Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chat/reportuser/Hilt_ReportUserDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$c;

    invoke-direct {p1, p0}, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$c;-><init>(Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;)V

    invoke-static {p0, p1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->s:Lsharechat/feature/chat/reportuser/ReportUserViewModel;

    const/4 v0, 0x1

    const-string v1, "shakenchat"

    const-string v2, "shakeChatsourceOfCalling"

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    .line 4
    sget-object v6, Lny0/f;->Companion:Lny0/f$a;

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v3

    .line 6
    :cond_1
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v7, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lny0/f;->SHAKE_N_CHAT:Lny0/f;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v6, Lny0/f;->OTHERS:Lny0/f;

    .line 9
    :goto_0
    sget-object v7, Lsharechat/feature/chat/reportuser/ReportUserViewModel$b;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v0, :cond_6

    if-eqz v5, :cond_3

    const-string v6, "IS_TAG_CHAT"

    .line 10
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v5, :cond_4

    const-string v7, "USER_ID"

    .line 11
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v3

    .line 12
    :cond_5
    iput-boolean v6, p1, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->f:Z

    .line 13
    iput-object v5, p1, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->g:Ljava/lang/String;

    .line 14
    :cond_6
    iget-object p1, p0, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->t:Ldy0/i;

    const/4 v5, 0x0

    const-string v6, "binding"

    if-eqz p1, :cond_f

    .line 15
    iget-object v7, p0, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->s:Lsharechat/feature/chat/reportuser/ReportUserViewModel;

    if-eqz v7, :cond_7

    .line 16
    iget-object v7, v7, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->i:Landroidx/lifecycle/k0;

    if-eqz v7, :cond_7

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v8

    .line 18
    new-instance v9, Lwj0/a;

    invoke-direct {v9, p0, v0}, Lwj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8, v9}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 19
    :cond_7
    iget-object v7, p0, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->s:Lsharechat/feature/chat/reportuser/ReportUserViewModel;

    if-eqz v7, :cond_8

    .line 20
    iget-object v7, v7, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->j:Landroidx/lifecycle/k0;

    if-eqz v7, :cond_8

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v8

    .line 22
    new-instance v9, Lii0/k;

    invoke-direct {v9, p0, v0}, Lii0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8, v9}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 23
    :cond_8
    iget-object v0, p0, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->s:Lsharechat/feature/chat/reportuser/ReportUserViewModel;

    if-eqz v0, :cond_9

    .line 24
    iget-object v0, v0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->l:Landroidx/lifecycle/k0;

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v7

    .line 26
    new-instance v8, Lmy0/b;

    invoke-direct {v8, p0, p1, v4}, Lmy0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7, v8}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 27
    :cond_9
    iget-object p1, p0, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->s:Lsharechat/feature/chat/reportuser/ReportUserViewModel;

    if-eqz p1, :cond_a

    .line 28
    iget-object p1, p1, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->k:Landroidx/lifecycle/k0;

    if-eqz p1, :cond_a

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v0

    .line 30
    new-instance v7, Lff0/c;

    const/4 v8, 0x3

    invoke-direct {v7, p0, v8}, Lff0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v7}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 31
    :cond_a
    iget-object p1, p0, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->t:Ldy0/i;

    if-eqz p1, :cond_e

    .line 32
    sget-object v0, Lny0/f;->Companion:Lny0/f$a;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    move-object v3, v2

    .line 34
    :cond_c
    :goto_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v3, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lny0/f;->SHAKE_N_CHAT:Lny0/f;

    goto :goto_3

    .line 36
    :cond_d
    sget-object v0, Lny0/f;->OTHERS:Lny0/f;

    .line 37
    :goto_3
    iget-object v1, p1, Ldy0/i;->g:Landroid/widget/RadioGroup;

    new-instance v2, Lmy0/a;

    invoke-direct {v2, p1, v4}, Lmy0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 38
    iget-object v1, p1, Ldy0/i;->i:Landroid/widget/TextView;

    new-instance v2, Llz/m;

    const/4 v3, 0x7

    invoke-direct {v2, p1, p0, v0, v3}, Llz/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 39
    :cond_e
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 40
    :cond_f
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/chat/R$layout;->fragment_report_user_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/chat/R$id;->et_report_other:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_1

    .line 4
    sget p2, Lsharechat/feature/chat/R$id;->iv_profile_pic:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_1

    .line 6
    sget p2, Lsharechat/feature/chat/R$id;->ll_user_pic:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    if-eqz p3, :cond_1

    .line 8
    sget p2, Lsharechat/feature/chat/R$id;->pb_report_user:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    .line 10
    sget p2, Lsharechat/feature/chat/R$id;->rb_report1:I

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioButton;

    if-eqz p3, :cond_1

    .line 12
    sget p2, Lsharechat/feature/chat/R$id;->rb_report2:I

    .line 13
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioButton;

    if-eqz p3, :cond_1

    .line 14
    sget p2, Lsharechat/feature/chat/R$id;->rb_report3:I

    .line 15
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioButton;

    if-eqz p3, :cond_1

    .line 16
    sget p2, Lsharechat/feature/chat/R$id;->rb_report4:I

    .line 17
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioButton;

    if-eqz p3, :cond_1

    .line 18
    sget p2, Lsharechat/feature/chat/R$id;->rb_report_handle:I

    .line 19
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioButton;

    if-eqz p3, :cond_1

    .line 20
    sget p2, Lsharechat/feature/chat/R$id;->rb_report_illegal_activities:I

    .line 21
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioButton;

    if-eqz p3, :cond_1

    .line 22
    sget p2, Lsharechat/feature/chat/R$id;->rb_report_other:I

    .line 23
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioButton;

    if-eqz p3, :cond_1

    .line 24
    sget p2, Lsharechat/feature/chat/R$id;->rb_report_profile_pic:I

    .line 25
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioButton;

    if-eqz p3, :cond_1

    .line 26
    sget p2, Lsharechat/feature/chat/R$id;->rb_report_sharing_personal_info:I

    .line 27
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioButton;

    if-eqz p3, :cond_1

    .line 28
    sget p2, Lsharechat/feature/chat/R$id;->rb_report_violence:I

    .line 29
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioButton;

    if-eqz p3, :cond_1

    .line 30
    sget p2, Lsharechat/feature/chat/R$id;->report_user_parent:I

    .line 31
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_1

    .line 32
    sget p2, Lsharechat/feature/chat/R$id;->rg_report:I

    .line 33
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/RadioGroup;

    if-eqz v6, :cond_1

    .line 34
    sget p2, Lsharechat/feature/chat/R$id;->tv_profile_name:I

    .line 35
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    .line 36
    sget p2, Lsharechat/feature/chat/R$id;->tv_report_submit:I

    .line 37
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    .line 38
    sget p2, Lsharechat/feature/chat/R$id;->tv_report_title:I

    .line 39
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    .line 40
    sget p2, Lsharechat/feature/chat/R$id;->user_report_success:I

    .line 41
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_1

    .line 42
    new-instance p2, Ldy0/i;

    check-cast p1, Landroid/widget/FrameLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Ldy0/i;-><init>(Landroid/widget/FrameLayout;Landroid/widget/EditText;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 43
    iput-object p2, p0, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->t:Ldy0/i;

    const-string p2, "binding.root"

    .line 44
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-object p1

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 47
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
