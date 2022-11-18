.class public final Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$a;,
        Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$b;
    }
.end annotation


# static fields
.field public static final i:Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$a;


# instance fields
.field private c:Lru/c1;

.field private d:Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$b;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/truecaller/android/sdk/TrueProfile;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;->i:Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const-string v0, "en"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;->e:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic qy(Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;->yy(Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ry(Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;)Lcom/truecaller/android/sdk/TrueProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;->g:Lcom/truecaller/android/sdk/TrueProfile;

    return-object p0
.end method

.method public static final synthetic sy(Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;->h:Ljava/lang/String;

    return-object p0
.end method

.method private final uy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;->e:Ljava/lang/String;

    const-string v3, "language"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;->e:Ljava/lang/String;

    :cond_1
    iput-object v0, p0, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "true_profile"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/truecaller/android/sdk/TrueProfile;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;->g:Lcom/truecaller/android/sdk/TrueProfile;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_3

    const-string v1, "verification_mode"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v2, "show_check_box"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_5
    iput-boolean v1, p0, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;->f:Z

    return-void
.end method

.method private final xy()V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$c;-><init>(Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;->c:Lru/c1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lru/c1;->z:Landroid/widget/TextView;

    new-instance v2, Lin/mohalla/sharechat/login/numberverify/n1;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/login/numberverify/n1;-><init>(Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-boolean v1, p0, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;->f:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lru/c1;->A:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v1, ""

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final yy(Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;->d:Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$b;->bc()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getTheme()I
    .locals 1

    const v0, 0x7f130107

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$b;

    if-eqz v0, :cond_0

    check-cast p1, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;->d:Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$b;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    new-instance v0, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$d;-><init>(Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0d00fa

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lru/c1;

    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;->c:Lru/c1;

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;->uy()V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;->c:Lru/c1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;->xy()V

    return-void
.end method

.method public final ty()Lru/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;->c:Lru/c1;

    return-object v0
.end method

.method public final vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final wy()Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;->d:Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$b;

    return-object v0
.end method
