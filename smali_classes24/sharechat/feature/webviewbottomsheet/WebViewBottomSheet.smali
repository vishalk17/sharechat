.class public final Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;
.super Lsharechat/feature/webviewbottomsheet/Hilt_WebViewBottomSheet;
.source "SourceFile"

# interfaces
.implements Ldv/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/library/ui/bottomSheet/BindingRoundedCornerBottomSheet<",
        "Luh0/a;",
        ">;",
        "Ldv/n;"
    }
.end annotation


# static fields
.field public static final i:Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet$a;


# instance fields
.field private final h:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;->i:Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/webviewbottomsheet/Hilt_WebViewBottomSheet;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/h0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;->h:Landroidx/lifecycle/h0;

    return-void
.end method

.method public static final synthetic Ay(Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;->h:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method private final By()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/webviewbottomsheet/Hilt_WebViewBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lip/a;->q(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;->Cy()F

    move-result v1

    mul-float v1, v1, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private final Cy()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "key_top_margin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private final Dy()Lft/l;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/webviewbottomsheet/Hilt_WebViewBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lip/a;->u(Landroid/app/Activity;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v4

    .line 4
    new-instance v8, Lft/l;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v2, "webview_bottomsheet"

    move-object v0, v8

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lft/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ldv/n;Lkotlinx/coroutines/s0;Lr00/a;ILkotlin/jvm/internal/h;)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    return-object v8
.end method

.method private final Ey()Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet$c;
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet$c;

    invoke-direct {v0, p0}, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet$c;-><init>(Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;)V

    return-object v0
.end method

.method private final Fy()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet$d;

    invoke-direct {v0}, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet$d;-><init>()V

    return-object v0
.end method

.method private final Hy(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Luh0/a;

    iget-object v0, v0, Luh0/a;->z:Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet$e;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet$e;-><init>(Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;Ljava/lang/String;)V

    const p1, -0x47071bb

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr00/p;)V

    return-void
.end method


# virtual methods
.method public Gy(Luh0/a;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p2, Lsharechat/feature/webviewbottomsheet/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-direct {p0}, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;->By()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "key_web_url"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;->Hy(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :goto_1
    return-void
.end method

.method public Pt()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public Yp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/n$a;->d(Ldv/n;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

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

    sget v1, Lsharechat/feature/webviewbottomsheet/R$style;->BaseBottomSheetDialogV2:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->j()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0(I)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->j()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-direct {p0}, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;->By()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0(I)V

    return-object p1
.end method

.method public qy()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/webviewbottomsheet/R$layout;->bottomsheet_webview:I

    return v0
.end method

.method public rl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/n$a;->c(Ldv/n;Ljava/lang/String;)V

    return-void
.end method

.method public sg(Lsharechat/library/cvo/OAuthData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/n$a;->e(Ldv/n;Lsharechat/library/cvo/OAuthData;)V

    return-void
.end method

.method public ss()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldv/n$a;->a(Ldv/n;)V

    return-void
.end method

.method public bridge synthetic sy(Landroidx/databinding/ViewDataBinding;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Luh0/a;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;->Gy(Luh0/a;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zy(Landroidx/compose/runtime/c2;Lsharechat/library/composeui/common/k1;Landroidx/compose/runtime/i;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;",
            "Lsharechat/library/composeui/common/k1;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "webProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x1cc85d17

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.webviewbottomsheet.WebViewBottomSheet.WebViewUi (WebViewBottomSheet.kt:108)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p3

    .line 2
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 3
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v2

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/shape/h;->g(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/g;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x0

    .line 5
    invoke-static {v0, v1, v2, v10}, Landroidx/compose/foundation/layout/b1;->j(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 6
    invoke-static {v0, v1, v2, v10}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const v1, -0x1cd0f17e

    .line 7
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    sget-object v1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v2

    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v2, p3, v3}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 11
    invoke-interface {p3, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 13
    invoke-interface {p3, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lb1/d;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 16
    invoke-interface {p3, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 19
    invoke-interface {p3, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 21
    sget-object v6, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 23
    invoke-interface {p3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_1

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 24
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/i;->g()V

    .line 25
    invoke-interface {p3}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 26
    invoke-interface {p3, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/i;->d()V

    .line 28
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/i;->M()V

    .line 29
    invoke-static {p3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 30
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-interface {p3}, Landroidx/compose/runtime/i;->r()V

    .line 35
    invoke-static {p3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, p3, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 36
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x455f09d5

    .line 37
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    sget-object v0, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const v0, -0x32647da1    # -3.2612656E8f

    .line 39
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    cmpg-double v4, v0, v2

    if-gez v4, :cond_3

    .line 40
    sget-object v0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0$a;->k()J

    move-result-wide v4

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0$a;->d()J

    move-result-wide v6

    and-int/lit8 v0, p4, 0xe

    or-int/lit16 v9, v0, 0x1b0

    move-object v3, p1

    move-object v8, p3

    .line 42
    invoke-static/range {v3 .. v9}, Lsharechat/library/composeui/common/a0;->a(Landroidx/compose/runtime/c2;JJLandroidx/compose/runtime/i;I)V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 43
    invoke-direct {p0}, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;->Dy()Lft/l;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lsharechat/library/composeui/common/e;

    const-string v2, "Android"

    invoke-direct {v1, v0, v2}, Lsharechat/library/composeui/common/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_1

    :cond_4
    move-object v4, v10

    .line 44
    :goto_1
    invoke-direct {p0}, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;->Ey()Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet$c;

    move-result-object v5

    .line 45
    invoke-direct {p0}, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;->Fy()Landroid/webkit/WebViewClient;

    move-result-object v6

    const/4 v7, 0x0

    sget v0, Lsharechat/library/composeui/common/k1;->c:I

    or-int/lit16 v0, v0, 0x1000

    shr-int/lit8 v1, p4, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    sget v1, Lsharechat/library/composeui/common/e;->c:I

    shl-int/lit8 v1, v1, 0x3

    or-int v9, v0, v1

    const/16 v10, 0x10

    move-object v3, p2

    move-object v8, p3

    .line 46
    invoke-static/range {v3 .. v10}, Lsharechat/library/composeui/common/p1;->a(Lsharechat/library/composeui/common/k1;Lsharechat/library/composeui/common/e;Landroid/webkit/WebChromeClient;Landroid/webkit/WebViewClient;Lsharechat/library/composeui/common/q1;Landroidx/compose/runtime/i;II)V

    .line 47
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 48
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    invoke-interface {p3}, Landroidx/compose/runtime/i;->f()V

    .line 50
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 51
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 52
    invoke-interface {p3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet$b;

    invoke-direct {v0, p0, p1, p2, p4}, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet$b;-><init>(Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;Landroidx/compose/runtime/c2;Lsharechat/library/composeui/common/k1;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_6
    return-void
.end method
