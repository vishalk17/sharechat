.class public final Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;
.super Lsharechat/feature/webviewbottomsheet/Hilt_WebViewBottomSheet;
.source "SourceFile"

# interfaces
.implements Lef0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;",
        "Lsharechat/library/ui/bottomSheet/BindingRoundedCornerBottomSheet;",
        "Leo1/a;",
        "Lef0/l;",
        "<init>",
        "()V",
        "a",
        "webviewbottomsheet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet$a;


# instance fields
.field public g:Ldo1/d;

.field public final h:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;->i:Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/webviewbottomsheet/Hilt_WebViewBottomSheet;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/k0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;->h:Landroidx/lifecycle/k0;

    return-void
.end method


# virtual methods
.method public final Az()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/webviewbottomsheet/Hilt_WebViewBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc2/a;->p(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "key_top_margin"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x14

    :goto_1
    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    mul-float v1, v1, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final Iu()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public final Uq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Wg(Lsharechat/library/cvo/OAuthData;)V
    .locals 0

    return-void
.end method

.method public final gc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final lm(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/webviewbottomsheet/Hilt_WebViewBottomSheet;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Ldo1/d;

    if-eqz v0, :cond_0

    check-cast p1, Ldo1/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;->g:Ldo1/d;

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$style;->BaseBottomSheetDialogV2:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {p0}, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;->Az()I

    move-result v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(IZ)V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;->g:Ldo1/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldo1/d;->xe()V

    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;->g:Ldo1/d;

    return-void
.end method

.method public final vz()I
    .locals 1

    sget v0, Lsharechat/feature/webviewbottomsheet/R$layout;->bottomsheet_webview:I

    return v0
.end method

.method public final xt()V
    .locals 0

    return-void
.end method

.method public final xz(Landroidx/databinding/ViewDataBinding;)V
    .locals 3

    .line 1
    check-cast p1, Leo1/a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lin/mohalla/sharechat/appx/base/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;->Az()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "key_web_url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Leo1/a;

    iget-object v0, v0, Leo1/a;->v:Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Ldo1/c;

    invoke-direct {v1, p0, p1}, Ldo1/c;-><init>(Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;Ljava/lang/String;)V

    const p1, -0x47071bb

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :goto_1
    return-void
.end method

.method public final zz(Ll1/l2;Lsharechat/library/composeui/common/q4;Ll1/g;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;",
            "Lsharechat/library/composeui/common/q4;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "webProgress"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlDetails"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x1cc85d17

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    .line 2
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 3
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v2, 0x0

    const/16 v3, 0xc

    .line 4
    invoke-static {v1, v1, v2, v2, v3}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v1

    invoke-static {v0, v1}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const v1, -0x1cd0f17e

    .line 7
    invoke-interface {p3, v1}, Ll1/g;->E(I)V

    .line 8
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lw0/e;->d:Lw0/e$l;

    .line 10
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Lx1/a$a;->n:Lx1/b$a;

    .line 12
    invoke-static {v1, v2, p3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 13
    invoke-interface {p3, v2}, Ll1/g;->E(I)V

    .line 14
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {p3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ln3/b;

    .line 17
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {p3, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Ln3/j;

    .line 20
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {p3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 26
    invoke-interface {p3}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    .line 27
    invoke-interface {p3}, Ll1/g;->h()V

    .line 28
    invoke-interface {p3}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 29
    invoke-interface {p3, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p3}, Ll1/g;->d()V

    .line 31
    :goto_0
    invoke-interface {p3}, Ll1/g;->K()V

    .line 32
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {p3, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {p3, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {p3, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {p3, v4, v1, p3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v9, 0x0

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, p3, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 41
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 42
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    .line 43
    sget-object v0, Lw0/v;->a:Lw0/v;

    const v0, -0x32647c25    # -3.2613872E8f

    .line 44
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    .line 45
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-wide v2, Lc2/w;->k:J

    .line 47
    sget-wide v4, Lc2/w;->e:J

    and-int/lit8 v0, p4, 0xe

    or-int/lit16 v7, v0, 0x1b0

    move-object v1, p1

    move-object v6, p3

    .line 48
    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/l1;->a(Ll1/l2;JJLl1/g;I)V

    :cond_1
    invoke-interface {p3}, Ll1/g;->P()V

    .line 49
    invoke-virtual {p0}, Lsharechat/feature/webviewbottomsheet/Hilt_WebViewBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lc2/a;->t(Landroid/app/Activity;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v9, 0x1

    :cond_2
    if-eqz v9, :cond_3

    .line 51
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v1

    .line 52
    new-instance v2, Loc0/h;

    const-string v3, "webview_bottomsheet"

    invoke-direct {v2, v0, v3, p0, v1}, Loc0/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lef0/l;Lyr0/e0;)V

    goto :goto_1

    :cond_3
    move-object v2, v8

    :goto_1
    if-eqz v2, :cond_4

    .line 53
    new-instance v0, Lsharechat/library/composeui/common/t;

    invoke-direct {v0, v2}, Lsharechat/library/composeui/common/t;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_2

    :cond_4
    move-object v2, v8

    .line 54
    :goto_2
    new-instance v3, Ldo1/a;

    invoke-direct {v3, p0}, Ldo1/a;-><init>(Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;)V

    .line 55
    new-instance v4, Ldo1/b;

    invoke-direct {v4}, Ldo1/b;-><init>()V

    const/4 v5, 0x0

    shr-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x1008

    or-int/lit8 v7, v0, 0x40

    const/16 v8, 0x10

    move-object v1, p2

    move-object v6, p3

    .line 56
    invoke-static/range {v1 .. v8}, Lsharechat/library/composeui/common/x4;->a(Lsharechat/library/composeui/common/q4;Lsharechat/library/composeui/common/t;Landroid/webkit/WebChromeClient;Landroid/webkit/WebViewClient;Lsharechat/library/composeui/common/y4;Ll1/g;II)V

    .line 57
    invoke-static {p3}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_3

    .line 58
    :cond_5
    new-instance v0, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet$b;

    invoke-direct {v0, p0, p1, p2, p4}, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet$b;-><init>(Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;Ll1/l2;Lsharechat/library/composeui/common/q4;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 59
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    throw v8
.end method
