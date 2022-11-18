.class public final Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;
.super Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment$a;
    }
.end annotation


# static fields
.field public static final r:Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment$a;

.field static final synthetic s:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static t:Lin/mohalla/sharechat/data/repository/post/PostModel;


# instance fields
.field private p:Ldv/f;

.field private final q:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/DialogPostBottomsheetBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;->s:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;->r:Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;->q:Lu00/e;

    return-void
.end method

.method private final Ay()Lru/j1;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;->q:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;->s:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/j1;

    return-object v0
.end method

.method private final By()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;->Ay()Lru/j1;

    move-result-object v0

    iget-object v0, v0, Lru/j1;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvBottomsheetOtherShare"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;->Ay()Lru/j1;

    move-result-object v0

    iget-object v0, v0, Lru/j1;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvBottomsheetShareDm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;->Ay()Lru/j1;

    move-result-object v0

    iget-object v0, v0, Lru/j1;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvBottomsheetDelete"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;->Ay()Lru/j1;

    move-result-object v0

    iget-object v0, v0, Lru/j1;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvBottomsheetRemoveTag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;->Ay()Lru/j1;

    move-result-object v0

    iget-object v0, v0, Lru/j1;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvBottomsheetReport"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;->Ay()Lru/j1;

    move-result-object v0

    iget-object v0, v0, Lru/j1;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Lys/a;

    invoke-direct {v1, p0}, Lys/a;-><init>(Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Cy(Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;->t:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;->p:Ldv/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Ldz/a;->Vd(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;->dismiss()V

    return-void
.end method

.method private final Dy(Lru/j1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;->q:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;->s:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic yy(Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;->Cy(Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic zy(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    sput-object p0, Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;->t:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;->t:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 2
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ldv/f;

    const-string v1, "null cannot be cast to non-null type in.mohalla.sharechat.feed.callback.PostHolderCallback"

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ldv/f;

    iput-object v0, p0, Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;->p:Ldv/f;

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ldv/f;

    iput-object v0, p0, Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;->p:Ldv/f;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void

    .line 5
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Calling fragment must implement Callback interface"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lru/j1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/j1;

    move-result-object p1

    const-string p2, "this"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;->Dy(Lru/j1;)V

    .line 3
    invoke-virtual {p1}, Lru/j1;->c()Landroid/widget/LinearLayout;

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
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;->By()V

    return-void
.end method
