.class public final Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;
.super Lin/mohalla/sharechat/login/signup/misc/Hilt_TermsAndConditionBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
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
.field public static final synthetic h:I


# instance fields
.field public final f:Landroidx/lifecycle/d1;

.field public g:Lre0/h1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/login/signup/misc/Hilt_TermsAndConditionBottomSheet;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet$d;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet$d;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 4
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->f:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

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

    iput-object p1, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->g:Lre0/h1;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->wz()Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lre0/h1;->B(Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->wz()Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->c:Landroidx/lifecycle/k0;

    .line 6
    new-instance p2, Lwj0/a;

    invoke-direct {p2, p0, v0}, Lwj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const-string p3, "allow_skip"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string v0, "update_type"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    :cond_2
    const-string p3, ""

    .line 9
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->g:Lre0/h1;

    if-eqz v0, :cond_5

    const-string v2, "binding.tvSkip"

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, v0, Lre0/h1;->B:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object p1, v0, Lre0/h1;->B:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 12
    :goto_2
    iget-object p1, v0, Lre0/h1;->u:Landroidx/appcompat/widget/AppCompatButton;

    const-string v2, "binding.agreeLarge"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 13
    iget-object p1, v0, Lre0/h1;->y:Landroid/view/View;

    const-string v2, "binding.separator"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 14
    iget-object p1, v0, Lre0/h1;->v:Landroidx/appcompat/widget/AppCompatButton;

    const-string v0, "binding.agreeSmall"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->wz()Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->b:Lp70/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "shown"

    invoke-virtual {p1, v0, p2, v2, v3}, Lp70/b;->H(Ljava/lang/String;ZJ)V

    .line 17
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->wz()Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    move-result-object p1

    invoke-virtual {p1, p3}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->n(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->g:Lre0/h1;

    if-eqz p1, :cond_8

    const-string p2, "major"

    .line 19
    invoke-static {p3, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "it.tvSkip"

    const-string v2, "it.agreeSmall"

    const-string v3, "it.agreeLarge"

    const-string v4, "it.disagreeLarge"

    const-string v5, "it.buttonSeparator"

    if-eqz p2, :cond_6

    .line 20
    iget-object p2, p1, Lre0/h1;->w:Landroid/view/View;

    invoke-static {p2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 21
    iget-object p2, p1, Lre0/h1;->x:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 22
    iget-object p2, p1, Lre0/h1;->u:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 23
    iget-object p2, p1, Lre0/h1;->v:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 24
    iget-object p1, p1, Lre0/h1;->B:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    const-string p2, "minor"

    .line 25
    invoke-static {p3, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string p3, "it.separator"

    if-eqz p2, :cond_7

    .line 26
    iget-object p2, p1, Lre0/h1;->w:Landroid/view/View;

    invoke-static {p2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 27
    iget-object p2, p1, Lre0/h1;->x:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 28
    iget-object p2, p1, Lre0/h1;->u:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 29
    iget-object p2, p1, Lre0/h1;->y:Landroid/view/View;

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 30
    iget-object p2, p1, Lre0/h1;->v:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 31
    iget-object p1, p1, Lre0/h1;->B:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_3

    .line 32
    :cond_7
    iget-object p2, p1, Lre0/h1;->w:Landroid/view/View;

    invoke-static {p2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 33
    iget-object p2, p1, Lre0/h1;->x:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 34
    iget-object p2, p1, Lre0/h1;->u:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 35
    iget-object p2, p1, Lre0/h1;->y:Landroid/view/View;

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 36
    iget-object p2, p1, Lre0/h1;->v:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 37
    iget-object p1, p1, Lre0/h1;->B:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 38
    :cond_8
    :goto_3
    iget-object p1, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->g:Lre0/h1;

    if-eqz p1, :cond_9

    .line 39
    iget-object v1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    :cond_9
    return-object v1
.end method

.method public final wz()Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->f:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    return-object v0
.end method

.method public final xz()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet$b;-><init>(Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method
