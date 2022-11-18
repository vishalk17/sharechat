.class public final Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;
.super Lsharechat/feature/login/truecaller/Hilt_TrueCallerProfileCompliance;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$a;,
        Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lnm0/a;",
        "appNavigationUtils",
        "Lnm0/a;",
        "Gp",
        "()Lnm0/a;",
        "setAppNavigationUtils",
        "(Lnm0/a;)V",
        "<init>",
        "()V",
        "a",
        "b",
        "login_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$a;


# instance fields
.field public f:Lkg1/b;

.field public g:Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$b;

.field public h:Z

.field public i:Lcom/truecaller/android/sdk/TrueProfile;

.field public j:Ljava/lang/String;

.field public k:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;->m:Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/login/truecaller/Hilt_TrueCallerProfileCompliance;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;->j:Ljava/lang/String;

    .line 3
    new-instance v0, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$e;

    invoke-direct {v0, p0}, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v1, Lsharechat/feature/login/truecaller/TrueCallerViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$f;

    invoke-direct {v2, v0}, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$f;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;->l:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final Gp()Lnm0/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;->k:Lnm0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigationUtils"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTheme()I
    .locals 1

    sget v0, Lsharechat/feature/login/R$style;->ComplianceBottomSheetDialog:I

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/login/truecaller/Hilt_TrueCallerProfileCompliance;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$b;

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;->g:Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$b;

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    new-instance v0, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$c;

    invoke-direct {v0, p0}, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$c;-><init>(Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    sget p3, Lsharechat/feature/login/R$layout;->dialog_bottom_sheet_truecaller_compliance:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p3, p2, v0, v1}, Landroidx/databinding/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 4
    check-cast p1, Lkg1/b;

    iput-object p1, p0, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;->f:Lkg1/b;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "true_profile"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/truecaller/android/sdk/TrueProfile;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;->i:Lcom/truecaller/android/sdk/TrueProfile;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_1

    const-string p3, "verification_mode"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, p1

    :goto_2
    iput-object p2, p0, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "show_check_box"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_3
    iput-boolean v0, p0, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;->h:Z

    .line 8
    iget-object p1, p0, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;->f:Lkg1/b;

    if-eqz p1, :cond_4

    .line 9
    iget-object v1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    :cond_4
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance p2, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$d;-><init>(Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;Lvo0/d;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->c(Ldp0/p;)Lyr0/l1;

    return-void
.end method
