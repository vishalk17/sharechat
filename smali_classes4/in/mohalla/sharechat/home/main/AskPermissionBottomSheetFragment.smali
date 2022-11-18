.class public final Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment;
.super Lin/mohalla/sharechat/home/main/Hilt_AskPermissionBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment$a;
    }
.end annotation


# static fields
.field public static final k:Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment$a;

.field static final synthetic l:[Lkotlin/reflect/l;
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
.field private g:Lin/mohalla/sharechat/home/main/s0;

.field private h:Ljava/lang/String;

.field protected i:Lin/mohalla/sharechat/utils/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final j:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/FragmentAskPermissionBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment;->l:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment;->k:Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/main/Hilt_AskPermissionBottomSheetFragment;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment;->j:Lu00/e;

    return-void
.end method

.method private static final Ay(Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment;->dismiss()V

    return-void
.end method

.method private final By(Lru/s1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment;->j:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment;->l:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic uy(Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment;->Ay(Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic vy(Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment;->zy(Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic wy(Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment;->h:Ljava/lang/String;

    return-void
.end method

.method private final xy()Lru/s1;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment;->j:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment;->l:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/s1;

    return-object v0
.end method

.method private static final zy(Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment;->g:Lin/mohalla/sharechat/home/main/s0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lin/mohalla/sharechat/home/main/s0;->i5()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment;->yy()Lin/mohalla/sharechat/utils/g;

    move-result-object v0

    new-instance v1, Ll40/q$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Ll40/q$d;-><init>(ZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/utils/g;->T0(Ll40/q;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/home/main/Hilt_AskPermissionBottomSheetFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lin/mohalla/sharechat/home/main/s0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lin/mohalla/sharechat/home/main/s0;

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment;->g:Lin/mohalla/sharechat/home/main/s0;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1300ed

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lru/s1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/s1;

    move-result-object p1

    const-string p2, "this"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment;->By(Lru/s1;)V

    .line 3
    invoke-virtual {p1}, Lru/s1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment;->xy()Lru/s1;

    move-result-object p1

    iget-object p1, p1, Lru/s1;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment;->xy()Lru/s1;

    move-result-object p1

    iget-object p1, p1, Lru/s1;->d:Landroid/widget/TextView;

    new-instance p2, Lin/mohalla/sharechat/home/main/c;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/home/main/c;-><init>(Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment;->xy()Lru/s1;

    move-result-object p1

    iget-object p1, p1, Lru/s1;->c:Landroid/widget/TextView;

    new-instance p2, Lin/mohalla/sharechat/home/main/b;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/home/main/b;-><init>(Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final yy()Lin/mohalla/sharechat/utils/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment;->i:Lin/mohalla/sharechat/utils/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "popupAndTooltipUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
