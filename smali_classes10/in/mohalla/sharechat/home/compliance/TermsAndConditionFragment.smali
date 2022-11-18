.class public final Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;
.super Lin/mohalla/sharechat/home/compliance/Hilt_TermsAndConditionFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment$a;


# instance fields
.field public final f:Landroidx/lifecycle/d1;

.field public final g:Landroidx/lifecycle/d1;

.field public h:Lre0/h1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->i:Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/compliance/Hilt_TermsAndConditionFragment;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment$e;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment$f;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment$f;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 4
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->f:Landroidx/lifecycle/d1;

    .line 5
    const-class v0, Lxh0/c;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment$c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    new-instance v2, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment$d;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 8
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->g:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d011c

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0, v1}, Landroidx/databinding/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 2
    check-cast p1, Lre0/h1;

    iput-object p1, p0, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->h:Lre0/h1;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->vz()Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lre0/h1;->B(Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->vz()Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->c:Landroidx/lifecycle/k0;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p2

    .line 7
    new-instance p3, Lve0/a;

    const/4 v2, 0x2

    invoke-direct {p3, p0, v2}, Lve0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const-string p3, "allow_skip"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p3, "show_check_box"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p3, "update_type"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, ""

    :cond_4
    if-eqz p2, :cond_5

    .line 11
    iget-object p2, p0, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->h:Lre0/h1;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lre0/h1;->z:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 12
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->vz()Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    move-result-object p2

    .line 13
    iget-object p2, p2, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->b:Lp70/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p3, "shown"

    invoke-virtual {p2, p3, v0, v2, v3}, Lp70/b;->H(Ljava/lang/String;ZJ)V

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->wz()V

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->vz()Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->n(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->h:Lre0/h1;

    if-eqz p1, :cond_6

    .line 17
    iget-object v1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    :cond_6
    return-object v1
.end method

.method public final vz()Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->f:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    return-object v0
.end method

.method public final wz()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment$b;-><init>(Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method
