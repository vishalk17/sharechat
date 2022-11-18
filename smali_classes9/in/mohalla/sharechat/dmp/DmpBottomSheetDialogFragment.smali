.class public final Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;
.super Lin/mohalla/sharechat/dmp/Hilt_DmpBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Luu/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment$a;
    }
.end annotation


# static fields
.field public static final o:Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment$a;


# instance fields
.field public g:Lru/m0;

.field public h:Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Li00/i;

.field private k:Luu/s;

.field private l:Luu/r;

.field private m:Ljava/lang/Object;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->o:Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/dmp/Hilt_DmpBottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->i:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment$d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v1, Lin/mohalla/sharechat/dmp/DmpViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment$e;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment$e;-><init>(Lr00/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->j:Li00/i;

    return-void
.end method

.method private final Ay()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->n:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060201

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->By()Lru/m0;

    move-result-object v1

    iget-object v1, v1, Lru/m0;->I:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method private final Dy()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Fy()Lin/mohalla/sharechat/dmp/DmpViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Cy()Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/dmp/DmpViewModel;->z(Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Fy()Lin/mohalla/sharechat/dmp/DmpViewModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/dmp/DmpViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    .line 5
    new-instance v2, Luu/b;

    invoke-direct {v2, p0}, Luu/b;-><init>(Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method private static final Ey(Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    const-string v1, "it"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->bz(Lin/mohalla/sharechat/data/remote/model/dmp/Questions;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Vy(Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/dmp/EndScreen;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/dmp/EndScreen;

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Zy(Lin/mohalla/sharechat/data/remote/model/dmp/EndScreen;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/dmp/DismissDmp;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->dismiss()V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Lyj0/a;

    if-eqz v0, :cond_4

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lyj0/a;

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Sy(Lyj0/a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final Fy()Lin/mohalla/sharechat/dmp/DmpViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/dmp/DmpViewModel;

    return-object v0
.end method

.method private final Gy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->By()Lru/m0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lru/m0;->B:Lru/h3;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v1

    const-string v2, "includQuestionHeader.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v0, v0, Lru/m0;->C:Lru/j3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v0

    const-string v1, "includeQuestionSubheader.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method private final Hy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Iy()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Wy()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Ky()V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Dy()V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Jy()V

    return-void
.end method

.method private final Iy()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "key_source"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "key_event"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;

    const-string v1, "source"

    .line 5
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event"

    .line 6
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    .line 7
    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Qy(Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;)V

    :cond_0
    return-void
.end method

.method private final Jy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->By()Lru/m0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lru/m0;->I:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, v0, Lru/m0;->D:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final Ky()V
    .locals 6

    .line 1
    new-instance v0, Luu/s;

    invoke-direct {v0, p0}, Luu/s;-><init>(Luu/q;)V

    iput-object v0, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->k:Luu/s;

    .line 2
    new-instance v0, Luu/r;

    invoke-direct {v0}, Luu/r;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->l:Luu/r;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->By()Lru/m0;

    move-result-object v0

    iget-object v0, v0, Lru/m0;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->k:Luu/s;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->l:Luu/r;

    if-nez v1, :cond_1

    const-string v1, "itemDecorator"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 7
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method private final Ly(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->m:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Fy()Lin/mohalla/sharechat/dmp/DmpViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/dmp/DmpViewModel;->G(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final My()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->m:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Fy()Lin/mohalla/sharechat/dmp/DmpViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/dmp/DmpViewModel;->H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final Ny(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->n:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->m:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Fy()Lin/mohalla/sharechat/dmp/DmpViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/dmp/DmpViewModel;->L(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final Py(Li00/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->By()Lru/m0;

    move-result-object v1

    iget-object v1, v1, Lru/m0;->D:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->By()Lru/m0;

    move-result-object v1

    iget-object v1, v1, Lru/m0;->D:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->By()Lru/m0;

    move-result-object v0

    iget-object v0, v0, Lru/m0;->I:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->By()Lru/m0;

    move-result-object v0

    iget-object v0, v0, Lru/m0;->I:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final Ry(Lin/mohalla/sharechat/data/remote/model/dmp/EndScreen;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->By()Lru/m0;

    move-result-object v0

    iget-object v0, v0, Lru/m0;->z:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.buttonGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->l:Luu/r;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "itemDecorator"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1, v0}, Luu/r;->g(Ljava/util/ArrayList;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->k:Luu/s;

    if-nez p1, :cond_1

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/t;->B(Ljava/util/List;)V

    return-void
.end method

.method private final Sy(Lyj0/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->By()Lru/m0;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lru/m0;->F:Landroid/widget/ProgressBar;

    const-string v1, "pbLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v0, p1, Lru/m0;->z:Landroidx/constraintlayout/widget/Group;

    const-string v1, "buttonGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object v0, p1, Lru/m0;->A:Landroidx/constraintlayout/widget/Group;

    const-string v1, "errorContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object p1, p1, Lru/m0;->G:Landroidx/constraintlayout/widget/Group;

    const-string v0, "questionsCl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->By()Lru/m0;

    move-result-object p1

    iget-object p1, p1, Lru/m0;->y:Landroid/widget/Button;

    new-instance v0, Luu/a;

    invoke-direct {v0, p0}, Luu/a;-><init>(Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Ty(Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Fy()Lin/mohalla/sharechat/dmp/DmpViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Cy()Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;

    move-result-object p0

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/dmp/DmpViewModel;->z(Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;)V

    return-void
.end method

.method private final Uy(Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;)V
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;->getIcon()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->By()Lru/m0;

    move-result-object v0

    iget-object v2, v0, Lru/m0;->E:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v0, v2

    const-string v3, "binding.lockIv"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ffe

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->By()Lru/m0;

    move-result-object v0

    iget-object v0, v0, Lru/m0;->L:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final Vy(Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->m:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Cy()Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->setDmpBundle(Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Fy()Lin/mohalla/sharechat/dmp/DmpViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/dmp/DmpViewModel;->F(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Yy()V

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->getInfoAtBottom()Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Uy(Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;)V

    .line 6
    new-instance v0, Li00/o;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->getCta1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->getCta2()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Py(Li00/o;)V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Gy()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->l:Luu/r;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "itemDecorator"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1, v0}, Luu/r;->g(Ljava/util/ArrayList;)V

    .line 12
    iget-object p1, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->k:Luu/s;

    if-nez p1, :cond_1

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/t;->B(Ljava/util/List;)V

    return-void
.end method

.method private final Wy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->By()Lru/m0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lru/m0;->F:Landroid/widget/ProgressBar;

    const-string v2, "pbLoading"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lru/m0;->z:Landroidx/constraintlayout/widget/Group;

    const-string v2, "buttonGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lru/m0;->A:Landroidx/constraintlayout/widget/Group;

    const-string v2, "errorContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    iget-object v0, v0, Lru/m0;->G:Landroidx/constraintlayout/widget/Group;

    const-string v1, "questionsCl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method private final Xy(Lin/mohalla/sharechat/data/remote/model/dmp/Questions;)V
    .locals 4

    .line 1
    new-instance v0, Li00/o;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->getCta1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->getCta2()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Py(Li00/o;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Fy()Lin/mohalla/sharechat/dmp/DmpViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/dmp/DmpViewModel;->F(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->getQuestionHeading()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->By()Lru/m0;

    move-result-object v0

    iget-object v0, v0, Lru/m0;->B:Lru/h3;

    iget-object v0, v0, Lru/h3;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->getQuestionHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->getQuestionSubHeading()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->By()Lru/m0;

    move-result-object v0

    iget-object v0, v0, Lru/m0;->C:Lru/j3;

    iget-object v0, v0, Lru/j3;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->getQuestionSubHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_5
    invoke-direct {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->zy()V

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->l:Luu/r;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const-string v0, "itemDecorator"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0, p1}, Luu/r;->g(Ljava/util/ArrayList;)V

    .line 11
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->k:Luu/s;

    if-nez v0, :cond_7

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/t;->B(Ljava/util/List;)V

    return-void
.end method

.method private final Yy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->By()Lru/m0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lru/m0;->F:Landroid/widget/ProgressBar;

    const-string v2, "pbLoading"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lru/m0;->A:Landroidx/constraintlayout/widget/Group;

    const-string v2, "errorContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lru/m0;->z:Landroidx/constraintlayout/widget/Group;

    const-string v2, "buttonGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object v0, v0, Lru/m0;->G:Landroidx/constraintlayout/widget/Group;

    const-string v1, "questionsCl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method private final Zy(Lin/mohalla/sharechat/data/remote/model/dmp/EndScreen;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->m:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Ry(Lin/mohalla/sharechat/data/remote/model/dmp/EndScreen;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->yy()V

    .line 4
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/animation/Animator;

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->By()Lru/m0;

    move-result-object v1

    iget-object v1, v1, Lru/m0;->H:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 7
    new-instance v0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment$b;-><init>(Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x3e8

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final az()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->By()Lru/m0;

    move-result-object v0

    iget-object v0, v0, Lru/m0;->B:Lru/h3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.includQuestionHeader.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->By()Lru/m0;

    move-result-object v0

    iget-object v0, v0, Lru/m0;->C:Lru/j3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.includeQuestionSubheader.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method private final bz(Lin/mohalla/sharechat/data/remote/model/dmp/Questions;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->m:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Cy()Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->setDmpBundle(Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;)V

    .line 3
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Xy(Lin/mohalla/sharechat/data/remote/model/dmp/Questions;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->yy()V

    .line 5
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->By()Lru/m0;

    move-result-object v1

    iget-object v1, v1, Lru/m0;->B:Lru/h3;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v1

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->By()Lru/m0;

    move-result-object v1

    iget-object v1, v1, Lru/m0;->C:Lru/j3;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v1

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v3, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->By()Lru/m0;

    move-result-object v1

    iget-object v1, v1, Lru/m0;->H:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v3, [F

    fill-array-data v4, :array_2

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v3

    .line 9
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 10
    new-instance v0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment$c;-><init>(Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x3e8

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 12
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 13
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic uy(Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Ty(Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic vy(Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Ey(Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic wy(Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Gy()V

    return-void
.end method

.method public static final synthetic xy(Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->az()V

    return-void
.end method

.method private final yy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    .line 2
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final zy()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->n:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060310

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->By()Lru/m0;

    move-result-object v1

    iget-object v1, v1, Lru/m0;->I:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final By()Lru/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->g:Lru/m0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cy()Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->h:Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dmpBundle"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Fo(Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;Z)V
    .locals 1

    const-string v0, "startScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Fy()Lin/mohalla/sharechat/dmp/DmpViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lin/mohalla/sharechat/dmp/DmpViewModel;->E(Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;Z)V

    return-void
.end method

.method public final Oy(Lru/m0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->g:Lru/m0;

    return-void
.end method

.method public final Qy(Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->h:Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;

    return-void
.end method

.method public Uf(Lin/mohalla/sharechat/data/remote/model/dmp/Questions;)V
    .locals 3

    const-string v0, "questions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDatePickerSelected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->getDateAns()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DmpBottomSheetDialogFragment"

    invoke-virtual {v0, v1, p1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Ay()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Fy()Lin/mohalla/sharechat/dmp/DmpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/dmp/DmpViewModel;->D()V

    .line 2
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public ej(Lin/mohalla/sharechat/data/remote/model/dmp/Options;I)V
    .locals 2

    const-string v0, "position1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Ay()V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->m:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 3
    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->getOptions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-static {p1}, Lkotlin/collections/t;->f1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/i0;

    .line 6
    invoke-virtual {v0}, Lkotlin/collections/i0;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/dmp/Options;

    invoke-virtual {v0}, Lkotlin/collections/i0;->c()I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/data/remote/model/dmp/Options;->setSelected(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->k:Luu/s;

    if-nez p1, :cond_2

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public getTheme()I
    .locals 1

    const v0, 0x7f1300ed

    return v0
.end method

.method public jp(Lin/mohalla/sharechat/data/remote/model/dmp/Options;I)V
    .locals 0

    const-string p2, "options"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Ay()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f0a0997

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Ly(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    :goto_1
    const v1, 0x7f0a0ed6

    if-nez v0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Ny(Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0d0096

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n            inf\u2026          false\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lru/m0;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Oy(Lru/m0;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->By()Lru/m0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->yy()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->My()V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Hy()V

    return-void
.end method
