.class public final Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment$a;
    }
.end annotation


# static fields
.field public static final e:Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment$a;

.field static final synthetic f:[Lkotlin/reflect/l;
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
.field private c:Lqp0/b;

.field private final d:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/DialogAddLocationBottomsheetBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment;->f:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment;->e:Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment;->d:Lu00/e;

    return-void
.end method

.method public static synthetic qy(Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment;->vy(Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ry(Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment;->wy(Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private final sy()Lru/b1;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment;->d:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment;->f:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/b1;

    return-object v0
.end method

.method private final ty(Lru/b1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment;->d:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment;->f:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final uy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment;->sy()Lru/b1;

    move-result-object v1

    iget-object v1, v1, Lru/b1;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment;->sy()Lru/b1;

    move-result-object v0

    iget-object v0, v0, Lru/b1;->d:Landroidx/cardview/widget/CardView;

    new-instance v1, Lmt/a;

    invoke-direct {v1, p0}, Lmt/a;-><init>(Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment;->sy()Lru/b1;

    move-result-object v0

    iget-object v0, v0, Lru/b1;->e:Landroid/widget/TextView;

    new-instance v1, Lmt/b;

    invoke-direct {v1, p0}, Lmt/b;-><init>(Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final vy(Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final wy(Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment;->c:Lqp0/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqp0/b;->K2()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public getTheme()I
    .locals 1

    const v0, 0x7f1300ed

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lqp0/b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lqp0/b;

    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment;->c:Lqp0/b;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
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

    .line 2
    :cond_0
    invoke-static {p1, p2, v0}, Lru/b1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/b1;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment;->ty(Lru/b1;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment;->sy()Lru/b1;

    move-result-object p2

    invoke-virtual {p2}, Lru/b1;->c()Landroid/widget/LinearLayout;

    move-result-object p2

    const p3, 0x7f060348

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment;->sy()Lru/b1;

    move-result-object p1

    invoke-virtual {p1}, Lru/b1;->c()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment;->uy()V

    return-void
.end method
