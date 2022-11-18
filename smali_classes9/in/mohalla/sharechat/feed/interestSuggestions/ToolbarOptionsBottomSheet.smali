.class public final Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;
.super Lin/mohalla/sharechat/feed/interestSuggestions/Hilt_ToolbarOptionsBottomSheet;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/home/dashboard/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$a;
    }
.end annotation


# static fields
.field public static final v:Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$a;

.field static final synthetic w:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected t:Lin/mohalla/sharechat/home/dashboard/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final u:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/BottomsheetToolbarMenuOptionsBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;->w:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;->v:Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/Hilt_ToolbarOptionsBottomSheet;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;->u:Lu00/e;

    return-void
.end method

.method public static synthetic Cy(Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;->Jy(Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Dy(Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;)Lru/u0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;->Fy()Lru/u0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Ey(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;->Ly(I)Z

    move-result p0

    return p0
.end method

.method private final Fy()Lru/u0;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;->u:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;->w:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/u0;

    return-object v0
.end method

.method private final Hy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;->Iy()V

    return-void
.end method

.method private final Iy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;->Fy()Lru/u0;

    move-result-object v0

    iget-object v0, v0, Lru/u0;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lin/mohalla/sharechat/feed/interestSuggestions/p0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/interestSuggestions/p0;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Jy(Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lwx/e$a;->H0(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private final Ky(Lru/u0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;->u:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;->w:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final Ly(I)Z
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/auth/AppSkin;->ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public Cl(IZ)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;

    const/4 v2, 0x0

    invoke-direct {v3, v2, p2, p0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;-><init>(Lkotlin/coroutines/d;ZLin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method protected final Gy()Lin/mohalla/sharechat/home/dashboard/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;->t:Lin/mohalla/sharechat/home/dashboard/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTheme()I
    .locals 1

    const v0, 0x7f1300ee

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    const p3, 0x7f060348

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 3
    :cond_1
    invoke-static {p1, p2, v0}, Lru/u0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/u0;

    move-result-object p1

    const-string p2, "this"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;->Ky(Lru/u0;)V

    .line 5
    invoke-virtual {p1}, Lru/u0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const p3, 0x7f080848

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 6
    invoke-virtual {p1}, Lru/u0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;->Gy()Lin/mohalla/sharechat/home/dashboard/x;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/common/base/j;->v0()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;->Gy()Lin/mohalla/sharechat/home/dashboard/x;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;->Hy()V

    return-void
.end method
